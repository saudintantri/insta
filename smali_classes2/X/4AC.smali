.class public final LX/4AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

.field public A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

.field public A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

.field public A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

.field public A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4AC;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "UserStoryTargetHolder must be initialized with a UserStoryTarget object that has a valid type"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "FACEBOOK"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const-string v0, "EXCLUSIVE_STORY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_4
    const-string v0, "FAVORITES"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_5
    const-string v0, "PRIVATE_STORY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_6
    const-string v0, "GROUP"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 53
    .line 54
    iput-object p1, p0, LX/4AC;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_7
    const-string v0, "ALL"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_8
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 69
    .line 70
    iput-object p1, p0, LX/4AC;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_9
    const-string v0, "NFT_EXCLUSIVE_STORY"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast p1, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 82
    .line 83
    iput-object p1, p0, LX/4AC;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_a
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 95
    .line 96
    iput-object p1, p0, LX/4AC;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_b
    const-string v0, "GROUP_PROFILE"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 108
    .line 109
    iput-object p1, p0, LX/4AC;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x59801457 -> :sswitch_b
        -0x2f9b9ceb -> :sswitch_a
        -0x1e2058cf -> :sswitch_9
        -0xba744be -> :sswitch_8
        0xfd81 -> :sswitch_7
        0x40efe5f -> :sswitch_6
        0x29e23ef9 -> :sswitch_5
        0x3baf7a37 -> :sswitch_4
        0x4b33dbd4 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
    .line 113
    .line 114
.end method


# virtual methods
.method public final A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4AC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "UserStoryTargetHolder must have a valid type at the time UserStoryTargetHolder.get() is called"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "GROUP_PROFILE"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/4AC;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/4AC;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_2
    const-string v0, "NFT_EXCLUSIVE_STORY"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/4AC;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 59
    .line 60
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_4
    const-string v0, "ALL"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "GROUP"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/4AC;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_6
    const-string v0, "PRIVATE_STORY"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_7
    const-string v0, "FAVORITES"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_8
    const-string v0, "EXCLUSIVE_STORY"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_9
    const-string v0, "FACEBOOK"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_a
    const-string v0, "CLOSE_FRIENDS"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_b
    const-string v0, "FACEBOOK_DATING"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/4AC;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 105
    .line 106
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x59801457 -> :sswitch_0
        -0x2f9b9ceb -> :sswitch_1
        -0x1e2058cf -> :sswitch_2
        -0xba744be -> :sswitch_3
        0xfd81 -> :sswitch_4
        0x40efe5f -> :sswitch_5
        0x29e23ef9 -> :sswitch_6
        0x3baf7a37 -> :sswitch_7
        0x4b33dbd4 -> :sswitch_8
        0x4c478ac6 -> :sswitch_9
        0x65730a0e -> :sswitch_a
        0x7966b484 -> :sswitch_b
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
