.class public final LX/9JC;
.super LX/BhJ;
.source ""


# direct methods
.method public constructor <init>(LX/9gU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/BhJ;-><init>(LX/9gU;LX/Blx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/BhJ;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BhJ;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/BhJ;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
