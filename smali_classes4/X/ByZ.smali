.class public final LX/ByZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7nj;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7nj;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ByZ;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p3, p0, LX/ByZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/ByZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/ByZ;->A01:LX/7nj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7bd41b06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/ByZ;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A2J(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/ByZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v5, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/ByZ;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A2J(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "favorite_for_stories"

    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v5, v0}, LX/Avx;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/ByZ;->A01:LX/7nj;

    .line 57
    .line 58
    iget-object v2, v0, LX/7nj;->A03:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3N()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f123986

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f123985

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v3, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x357bb981

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "unfavorite_for_stories"

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method
