.class public final LX/7J2;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/7qU;


# direct methods
.method public constructor <init>(LX/7qU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7J2;->A00:LX/7qU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x70268e51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7J2;->A00:LX/7qU;

    .line 8
    .line 9
    iget-object v2, v3, LX/7qU;->A02:LX/63Q;

    .line 10
    .line 11
    iget-object v1, v2, LX/63Q;->A03:LX/6Ko;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, LX/7qU;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f12266e

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, -0x437cb8f6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x6d23fe6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x3b92cbe2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v2, p0, LX/7J2;->A00:LX/7qU;

    .line 15
    .line 16
    iget-object v6, v2, LX/7qU;->A02:LX/63Q;

    .line 17
    .line 18
    iget-object v1, v6, LX/63Q;->A03:LX/6Ko;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v6, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v3, v2, LX/7qU;->A01:LX/42i;

    .line 47
    .line 48
    iget-object v2, v2, LX/7qU;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v6, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "userSession"

    .line 56
    .line 57
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/42i;->A0O:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v6, LX/63Q;->A04:LX/5I6;

    .line 74
    .line 75
    invoke-interface {v0}, LX/5I6;->B7p()LX/6Aw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/6Aw;->A02(Lcom/instagram/model/reels/Reel;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v1, 0x7f122670

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/63Q;->A04:LX/5I6;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const v0, 0x2f86018e

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    const v0, 0x560b5d18

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
