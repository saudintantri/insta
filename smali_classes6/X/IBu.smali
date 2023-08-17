.class public final LX/IBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/BE2;

.field public A05:Lcom/instagram/user/model/MicroUser;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6CE;->A02(Landroid/content/Context;)LX/0YK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/1FD;->A0B(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "reason"

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "VIDEO_RENDER_ERROR"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f12316a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123169

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f123158

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f123166

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-static {v3}, LX/6CE;->A02(Landroid/content/Context;)LX/0YK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/1FD;->A0C(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/2Xn;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/2Xn;->A03(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, LX/2Xn;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, 0x7f123152

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CKV(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    new-instance v0, LX/ISc;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/ISc;-><init>(LX/IBu;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
