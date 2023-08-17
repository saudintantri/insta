.class public final LX/C7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbq;


# instance fields
.field public A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A01:LX/Bfc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/Bfc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C7f;->A01:LX/Bfc;

    .line 4
    .line 5
    iput-object p1, p0, LX/C7f;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIR(Landroid/content/Context;LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p2}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0d00f6

    .line 19
    .line 20
    .line 21
    const v0, 0x7f04001a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p2, v0, v3, v2, v1}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
