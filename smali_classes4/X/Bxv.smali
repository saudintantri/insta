.class public final synthetic LX/Bxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48R;

.field public final synthetic A01:LX/CGG;

.field public final synthetic A02:LX/240;


# direct methods
.method public synthetic constructor <init>(LX/48R;LX/CGG;LX/240;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bxv;->A02:LX/240;

    iput-object p1, p0, LX/Bxv;->A00:LX/48R;

    iput-object p2, p0, LX/Bxv;->A01:LX/CGG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Bxv;->A02:LX/240;

    .line 1
    .line 2
    iget-object v11, p0, LX/Bxv;->A00:LX/48R;

    .line 3
    .line 4
    iget-object v7, p0, LX/Bxv;->A01:LX/CGG;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/CGG;->getPosition()I

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/F7t;

    .line 10
    .line 11
    invoke-direct {v1, v11, v7}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/240;->A04:LX/1rO;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v10, LX/BAD;

    .line 21
    .line 22
    invoke-direct {v10, v1, v7, v2}, LX/BAD;-><init>(LX/F7t;LX/CGG;LX/240;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v2, LX/240;->A01:LX/1qw;

    .line 26
    .line 27
    iget-object v8, v2, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v9, v2, LX/240;->A07:LX/1re;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1220cc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/APY;->A04:LX/APY;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v4, v1, v2, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
