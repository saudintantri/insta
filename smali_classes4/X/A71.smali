.class public final LX/A71;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A71;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

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
    const v0, 0x53f0b14c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/A71;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f124420

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 23
    .line 24
    sget-object v1, LX/6HH;->A02:LX/6HH;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 27
    .line 28
    iput-object v1, v0, LX/6HF;->A08:LX/6HH;

    .line 29
    .line 30
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x5b8dff8e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x2c29137f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A71;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v1, LX/6HH;->A01:LX/6HH;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 14
    .line 15
    iput-object v1, v0, LX/6HF;->A08:LX/6HH;

    .line 16
    .line 17
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x322ce2fa

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x5530ac13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/9n7;

    .line 8
    .line 9
    const v0, 0x15d26123

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/9n7;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/A71;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f124420

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 36
    .line 37
    sget-object v0, LX/6HH;->A02:LX/6HH;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 40
    .line 41
    :goto_0
    iput-object v0, v1, LX/6HF;->A08:LX/6HH;

    .line 42
    .line 43
    invoke-static {v1}, LX/6HF;->A00(LX/6HF;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x2d4970bd

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5f64ec33

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p1, LX/9n7;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Amk;->A00(LX/3Br;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 71
    .line 72
    iget-object v2, p1, LX/9n7;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 75
    .line 76
    iget-object v0, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-object v2, v0, Lcom/instagram/user/model/User;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/6HF;->A00(LX/6HF;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, LX/6HH;->A03:LX/6HH;

    .line 86
    .line 87
    goto :goto_0
.end method
