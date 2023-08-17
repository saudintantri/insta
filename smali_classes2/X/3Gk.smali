.class public abstract LX/3Gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/HashSet;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tB;

.field public final A02:LX/1tC;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Gk;->A04:Ljava/util/HashSet;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/1tB;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/1tB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1tC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1tC;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/3Gk;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/3Gk;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, p0, LX/3Gk;->A01:LX/1tB;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Gk;->A02:LX/1tC;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/9p1;LX/1M5;)LX/Bbo;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3CP;

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/3CP;

    .line 7
    .line 8
    iget-object v5, v3, LX/3CP;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p1, LX/9p1;->A01:LX/AQ6;

    .line 15
    .line 16
    sget-object v0, LX/AQ6;->A03:LX/AQ6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p1, LX/9p1;->A07:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v3, LX/3CP;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v3, LX/EuZ;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/EuZ;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    move-object v3, p0

    .line 38
    check-cast v3, LX/3CQ;

    .line 39
    .line 40
    iget-object v5, v3, LX/3CQ;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, p1, LX/9p1;->A01:LX/AQ6;

    .line 47
    .line 48
    sget-object v0, LX/AQ6;->A03:LX/AQ6;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    iget-object v0, p1, LX/9p1;->A07:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v3, LX/3CQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v3, LX/EuY;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/EuY;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3CP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reels_celebration"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "feed_post_celebration"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A02(LX/1M5;LX/0Xg;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/3Gk;->A01:LX/1tB;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3Gk;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v6, v5, v0, v4}, LX/1tB;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    instance-of v7, p0, LX/3CP;

    .line 18
    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    check-cast v2, LX/3CP;

    .line 22
    .line 23
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v1, v0, LX/1MC;->A0r:LX/1oC;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_0
    iget-object v3, v2, LX/3CP;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x810a3d000114b7L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_1
    iget-object v8, p0, LX/3Gk;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v3, LX/19z;

    .line 64
    .line 65
    invoke-direct {v3, v8}, LX/19z;-><init>(LX/0SF;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const-string v0, "clips/check_clips_celebration_eligibility/"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v2, LX/BMk;

    .line 81
    .line 82
    new-instance v1, LX/00x;

    .line 83
    .line 84
    invoke-direct {v1, v8}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/19u;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/A6U;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, LX/A6U;-><init>(LX/3Gk;LX/1M5;LX/0Xg;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 104
    .line 105
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6, v5, v0, v4}, LX/1tB;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "feed/check_post_celebration_eligibility/"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    check-cast v2, LX/3CQ;

    .line 118
    .line 119
    iget-object v3, v2, LX/3CQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x810dda00001d0fL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6, v5, v0, v4}, LX/1tB;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3CP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method
