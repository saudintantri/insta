.class public final LX/CIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0t;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/9yA;


# direct methods
.method public constructor <init>(LX/0YK;LX/9yA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CIJ;->A01:LX/9yA;

    .line 1
    .line 2
    iput-object p1, p0, LX/CIJ;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvV(ZLjava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/CIJ;->A01:LX/9yA;

    .line 1
    .line 2
    iget-object v4, p0, LX/CIJ;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, v1, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, v1, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v6, LX/001;->A1G:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, LX/AtJ;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final COV(LX/ChS;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCallbackShape475S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/ChS;->Cou(LX/LzF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
