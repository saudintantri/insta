.class public final LX/ENV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/shopping/MicroProduct;LX/BcK;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f123ad2    # 1.943727E38f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f123ad1

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3, p2}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/92n;->A1E(LX/4Xu;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
