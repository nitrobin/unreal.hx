#include "hxcpp.h"
#include "HaxeInit.h"
#include "Engine.h"

namespace hx {
  HXCPP_CLASS_ATTRIBUTES void PushTopOfStack(void *);
  HXCPP_CLASS_ATTRIBUTES void PopTopOfStack();
}

namespace uhx {

class HXCPP_CLASS_ATTRIBUTES NativeAttach
{
  bool m_needsAttach;
  public:
  NativeAttach() : m_needsAttach(!is_thread_registered_in_hxcpp())
  {
    if (m_needsAttach) {
      UE_LOG(LogTemp, Error, TEXT("Attaching thread"));
      attach();
    }
  }
  ~NativeAttach()
  {
    if (m_needsAttach) {
      UE_LOG(LogTemp, Error, TEXT("Detaching thread"));
      detach();
    }
  }
  void attach()
  {
    hx::PushTopOfStack(this);
  }
  void detach()
  {
    hx::PopTopOfStack();
  }
};

}
