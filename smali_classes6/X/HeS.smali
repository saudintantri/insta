.class public final LX/HeS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4z7;

.field public A01:LX/4tt;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/55F;

.field public final A08:LX/46d;

.field public final A09:LX/GGC;

.field public final A0A:LX/586;

.field public final A0B:LX/1M5;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/01o;

.field public final A0E:LX/4dB;

.field public final A0F:LX/4pj;

.field public final A0G:LX/5Bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/55F;LX/4pj;LX/5Bc;LX/GGC;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6, p2}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, LX/HeS;->A09:LX/GGC;

    .line 17
    .line 18
    iput-object p8, p0, LX/HeS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/HeS;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p1, p0, LX/HeS;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, LX/HeS;->A0F:LX/4pj;

    .line 25
    .line 26
    iput-object p6, p0, LX/HeS;->A0G:LX/5Bc;

    .line 27
    .line 28
    iput-object p2, p0, LX/HeS;->A05:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p4, p0, LX/HeS;->A07:LX/55F;

    .line 31
    .line 32
    iput-object v1, p0, LX/HeS;->A00:LX/4z7;

    .line 33
    .line 34
    iput-object v1, p0, LX/HeS;->A01:LX/4tt;

    .line 35
    .line 36
    new-instance v1, LX/3BD;

    .line 37
    .line 38
    invoke-direct {v1, p3}, LX/3BD;-><init>(LX/05m;)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/586;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/586;

    .line 48
    .line 49
    iput-object v0, p0, LX/HeS;->A0A:LX/586;

    .line 50
    .line 51
    iget-object v0, p0, LX/HeS;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    new-instance v1, LX/3BD;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/46d;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/46d;

    .line 65
    .line 66
    iput-object v0, p0, LX/HeS;->A08:LX/46d;

    .line 67
    .line 68
    iget-object v0, p0, LX/HeS;->A09:LX/GGC;

    .line 69
    .line 70
    iget-object v0, v0, LX/GGC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, LX/HeS;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HeS;->A0D:LX/01o;

    .line 85
    .line 86
    new-instance v0, LX/Hxp;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/Hxp;-><init>(LX/HeS;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/HeS;->A0E:LX/4dB;

    .line 92
    .line 93
    iget-object v1, p0, LX/HeS;->A0A:LX/586;

    .line 94
    .line 95
    sget-object v0, LX/4XJ;->A01:LX/4XJ;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/586;->A02(LX/4XJ;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/HeS;->A0A:LX/586;

    .line 101
    .line 102
    iget-object v0, p0, LX/HeS;->A09:LX/GGC;

    .line 103
    .line 104
    iput-object v0, v1, LX/586;->A00:LX/GGC;

    .line 105
    .line 106
    iget-object v0, v0, LX/GGC;->A06:LX/1M5;

    .line 107
    .line 108
    iput-object v0, p0, LX/HeS;->A0B:LX/1M5;

    .line 109
    .line 110
    iget-object v0, p0, LX/HeS;->A08:LX/46d;

    .line 111
    .line 112
    iget-object v3, v0, LX/46d;->A0A:LX/3BP;

    .line 113
    .line 114
    iget-object v2, p0, LX/HeS;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
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
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/HeS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HeS;->A08:LX/46d;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HeS;->A0A:LX/586;

    .line 9
    .line 10
    iget-object v0, v0, LX/586;->A03:LX/3BP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/6L2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, v1, LX/4CV;->A00:I

    .line 25
    .line 26
    const-string v0, "clipStartTimeMs"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HeS;->A07:LX/55F;

    .line 32
    .line 33
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/4Wp;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/FzY;LX/6L0;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/6Kz;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/HeS;->A09:LX/GGC;

    .line 9
    .line 10
    iget-object v1, v0, LX/GGC;->A02:LX/5Db;

    .line 11
    .line 12
    sget-object v0, LX/5Db;->A03:LX/5Db;

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p2, LX/6Kz;

    .line 17
    .line 18
    iget-object v2, p2, LX/6Kz;->A00:LX/6MQ;

    .line 19
    .line 20
    sget-object v0, LX/6MQ;->A03:LX/6MQ;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/ARP;->A04:LX/ARP;

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, LX/FzY;->A02:LX/ARP;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/6MQ;->A04:LX/6MQ;

    .line 36
    .line 37
    if-ne v2, v0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/ARP;->A07:LX/ARP;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p2, LX/6L1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/HeS;->A09:LX/GGC;

    .line 49
    .line 50
    iget-object v1, v0, LX/GGC;->A02:LX/5Db;

    .line 51
    .line 52
    sget-object v0, LX/5Db;->A03:LX/5Db;

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/ARP;->A06:LX/ARP;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p2, LX/6L2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p2, LX/6L2;

    .line 66
    .line 67
    iget-object v1, p2, LX/6L2;->A00:LX/6MR;

    .line 68
    .line 69
    sget-object v0, LX/6MR;->A04:LX/6MR;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/ARP;->A03:LX/ARP;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz p1, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/ARP;->A05:LX/ARP;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "VisualReplyDisplayMode orientation "

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x91

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A02(LX/6L0;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, v1, LX/6L2;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v1, LX/6L2;

    .line 10
    .line 11
    iget-object v1, v1, LX/6L2;->A00:LX/6MR;

    .line 12
    .line 13
    sget-object v0, LX/6MR;->A04:LX/6MR;

    .line 14
    .line 15
    if-ne v1, v0, :cond_8

    .line 16
    .line 17
    iget-object v4, v3, LX/HeS;->A0A:LX/586;

    .line 18
    .line 19
    iget-object v0, v4, LX/586;->A00:LX/GGC;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, v0, LX/GGC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v3, LX/HeS;->A0G:LX/5Bc;

    .line 28
    .line 29
    iget-object v0, v3, LX/HeS;->A0B:LX/1M5;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1M5;->A3J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v4, LX/586;->A01:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/HeS;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v0, v2}, LX/5Bc;->A01(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    iput-boolean v7, v1, LX/5Bc;->A00:Z

    .line 54
    .line 55
    iget-object v8, v3, LX/HeS;->A0F:LX/4pj;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v0, v8, LX/4pj;->A0D:LX/4xU;

    .line 60
    .line 61
    iget-object v6, v0, LX/4xU;->A01:LX/1T7;

    .line 62
    .line 63
    invoke-interface {v6}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4fG;

    .line 68
    .line 69
    iput-object v0, v8, LX/4pj;->A00:LX/4fG;

    .line 70
    .line 71
    iget-object v5, v8, LX/4pj;->A0I:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x83087e000300e3L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v10, LX/4lZ;->A0B:LX/4lZ;

    .line 85
    .line 86
    const/16 v0, 0x106

    .line 87
    .line 88
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v17, -0x1

    .line 94
    .line 95
    new-instance v9, LX/4sP;

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    move-object v15, v13

    .line 99
    move-object/from16 v16, v13

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    invoke-direct/range {v9 .. v18}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, LX/4pj;->A0T:LX/1T7;

    .line 110
    .line 111
    invoke-static {v0, v7}, LX/92m;->A1S(LX/1T7;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/0fV;->A0B:LX/09s;

    .line 121
    .line 122
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v3, LX/HeS;->A0D:LX/01o;

    .line 133
    .line 134
    invoke-static {v0}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2tA;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a08a0

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v0, v3, LX/HeS;->A07:LX/55F;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 171
    .line 172
    :goto_1
    const-string v0, "Instance ID: "

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    const-string v1, "null"

    .line 177
    .line 178
    :cond_3
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, v3, LX/HeS;->A07:LX/55F;

    .line 186
    .line 187
    iget-object v1, v3, LX/HeS;->A0E:LX/4dB;

    .line 188
    .line 189
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const/4 v1, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v0, v4, LX/586;->A00:LX/GGC;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LX/GGC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;->A01:Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const-string v0, "Required value was null."

    .line 212
    .line 213
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_8
    iget-object v0, v3, LX/HeS;->A0G:LX/5Bc;

    .line 219
    .line 220
    iput-boolean v2, v0, LX/5Bc;->A00:Z

    .line 221
    .line 222
    iget-object v0, v3, LX/HeS;->A0F:LX/4pj;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, v0, LX/4pj;->A0T:LX/1T7;

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 229
    .line 230
    .line 231
    :cond_9
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/0fV;->A0B:LX/09s;

    .line 238
    .line 239
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v3, LX/HeS;->A0D:LX/01o;

    .line 250
    .line 251
    invoke-static {v0}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/2tA;

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v0, v3, LX/HeS;->A07:LX/55F;

    .line 273
    .line 274
    iget-object v1, v3, LX/HeS;->A0E:LX/4dB;

    .line 275
    .line 276
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A03(Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/HeS;->A0A:LX/586;

    .line 3
    .line 4
    iget-object v0, v7, LX/586;->A07:LX/1T7;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v11, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v6, v2, LX/HeS;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;

    .line 15
    .line 16
    move/from16 v5, p1

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v5}, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/HeS;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "file"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v8, v2, LX/HeS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x8108aa000010b8L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-wide v0, 0x8108aa000110b9L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/HeS;->A09:LX/GGC;

    .line 76
    .line 77
    iget-object v0, v0, LX/GGC;->A06:LX/1M5;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v2, LX/HeS;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LX/HeS;->A0B:LX/1M5;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1M5;->A3J()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;-><init>(Landroid/content/Context;LX/586;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v11, v5, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, v2, LX/HeS;->A0B:LX/1M5;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1M5;->A3J()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v12, v0, 0x1

    .line 117
    .line 118
    iget-object v10, v2, LX/HeS;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v11, "ClipsRemixController"

    .line 121
    .line 122
    new-instance v9, LX/HM6;

    .line 123
    .line 124
    move v14, v13

    .line 125
    invoke-direct/range {v9 .. v14}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v17, -0x1

    .line 129
    .line 130
    move-object v14, v6

    .line 131
    move-object v15, v8

    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    move/from16 v19, v13

    .line 135
    .line 136
    invoke-static/range {v14 .. v19}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {v1, v2, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/4XJ;->A01:LX/4XJ;

    .line 145
    .line 146
    invoke-virtual {v7, v0}, LX/586;->A02(LX/4XJ;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, v2, LX/HeS;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v7, LX/586;->A01:Ljava/io/File;

    .line 160
    .line 161
    sget-object v0, LX/4XJ;->A03:LX/4XJ;

    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/586;->A02(LX/4XJ;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HeS;->A0B:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->A3T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/HeS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/AjB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8109bc00061333L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
    .line 34
.end method
