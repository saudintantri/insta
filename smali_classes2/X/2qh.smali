.class public final LX/2qh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qh;


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

.method public static final A00(LX/2qh;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qh;->A00:LX/2qh;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ER6;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/ER6;

    .line 16
    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, LX/ER6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/4Ck;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const-string v8, "stories"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v1, LX/6z0;

    .line 29
    .line 30
    invoke-direct {v1, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    iput-object v5, v1, LX/6z0;->A0H:LX/4Cl;

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LX/ENl;

    .line 52
    .line 53
    invoke-direct {v2, v4}, LX/ENl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v10, p6

    .line 57
    .line 58
    move/from16 v12, p9

    .line 59
    .line 60
    move/from16 v13, p10

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v13}, LX/ENl;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/6z0;

    .line 33
    .line 34
    invoke-direct {v1, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    iput-object v5, v1, LX/6z0;->A0H:LX/4Cl;

    .line 46
    .line 47
    iput-object v2, v1, LX/6z0;->A0I:LX/4Ck;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LX/ENl;

    .line 54
    .line 55
    invoke-direct {v2, v4}, LX/ENl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v9, p8

    .line 59
    .line 60
    move-object/from16 v10, p9

    .line 61
    .line 62
    move/from16 v11, p10

    .line 63
    .line 64
    move v13, v12

    .line 65
    invoke-virtual/range {v2 .. v13}, LX/ENl;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 9
    .line 10
    new-array v0, v0, [LX/580;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "camera_configuration"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera_entry_point"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "attribution_quick_camera_fragment"

    .line 27
    .line 28
    invoke-static {p1, v2, p3, v3, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
