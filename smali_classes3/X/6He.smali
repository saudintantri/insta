.class public final LX/6He;
.super LX/3GE;
.source ""


# static fields
.field public static final synthetic A04:[LX/08G;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/2fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/6He;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    const-string v1, "getView()Lcom/instagram/profile/fragment/UserDetailRequestCallback$UserDetailView;"

    .line 6
    .line 7
    new-instance v0, LX/00V;

    .line 8
    .line 9
    invoke-direct {v0, v4, v2, v1, v3}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [LX/08G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/6He;->A04:[LX/08G;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/6He;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6He;->A01:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/6He;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4YD;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4YD;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6He;->A03:LX/2fX;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final A00()Lcom/instagram/profile/fragment/UserDetailFragment;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6He;->A03:LX/2fX;

    .line 1
    .line 2
    sget-object v1, LX/6He;->A04:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x5b8ad969

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/6He;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, LX/6He;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1X:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LX/6He;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1Lt;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 58
    .line 59
    const/16 v0, 0x194

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    :cond_2
    invoke-direct {p0}, LX/6He;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const v0, -0x527513dd

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const v0, -0x5959e003

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x605b71bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/51X;

    .line 8
    .line 9
    const v0, 0x70fbf88c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/6He;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, LX/6He;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean v4, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1X:Z

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, LX/6He;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-boolean v10, p0, LX/6He;->A02:Z

    .line 57
    .line 58
    iget-boolean v0, p0, LX/6He;->A01:Z

    .line 59
    .line 60
    xor-int/lit8 v11, v0, 0x1

    .line 61
    .line 62
    iget-wide v8, p1, LX/1Lt;->mServerElapsedTime:J

    .line 63
    .line 64
    iget-object v6, p1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p1, LX/51X;->A00:LX/BHO;

    .line 70
    .line 71
    iget-object v0, p1, LX/51X;->A01:LX/7jh;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual/range {v4 .. v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W(LX/BHO;Lcom/instagram/user/model/User;Ljava/lang/String;JZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p0, LX/6He;->A01:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, LX/6He;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/6He;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/4pJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4pJ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, v0}, LX/4pJ;->A06(LX/51X;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const v0, -0x3191ae3a

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v0, 0x5fb8e28a

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v7, v0, LX/7jh;->A00:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const v0, 0x44dd0e27

    .line 127
    .line 128
    .line 129
    goto :goto_1
.end method
