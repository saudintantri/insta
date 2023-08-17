.class public final LX/240;
.super LX/241;
.source ""

# interfaces
.implements LX/1tj;
.implements LX/242;


# instance fields
.field public A00:LX/2gG;

.field public final A01:LX/1qw;

.field public final A02:LX/1wl;

.field public final A03:LX/1zu;

.field public final A04:LX/1rO;

.field public final A05:LX/1zp;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1re;

.field public final A08:LX/21K;

.field public final A09:LX/2uA;

.field public final A0A:LX/2uA;

.field public final A0B:LX/2uA;

.field public final A0C:LX/2uA;

.field public final A0D:LX/1sX;

.field public final A0E:LX/1ti;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0BY;LX/23v;LX/3Bm;LX/23y;LX/Ffa;LX/21w;LX/1qw;LX/21K;LX/2uA;LX/2uA;LX/2uA;LX/2uA;LX/2uA;LX/2uA;LX/2uA;LX/23z;LX/1p6;LX/21V;LX/3D6;LX/1wl;LX/1zu;LX/1sX;LX/1rO;LX/1zp;LX/1ti;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/21r;Lcom/instagram/service/session/UserSession;LX/163;LX/21l;LX/1re;)V
    .locals 38

    .line 257855
    const/16 v36, 0x0

    .line 257856
    new-instance v26, LX/25D;

    move-object/from16 v3, p28

    move-object/from16 v8, p27

    move-object/from16 v24, p26

    move-object/from16 v13, p7

    move-object/from16 v1, p31

    move-object/from16 v5, p23

    move-object/from16 v4, v26

    move-object v6, v13

    move-object/from16 v7, v24

    move-object v9, v3

    move-object v10, v1

    move/from16 v11, v36

    invoke-direct/range {v4 .. v11}, LX/25D;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/21r;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 257857
    const/4 v12, 0x0

    move-object/from16 v11, p6

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p12

    move-object/from16 v8, p3

    move-object/from16 v28, p29

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    move-object/from16 v29, p30

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    move-object/from16 v7, p2

    move-object/from16 v18, p13

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v15, p20

    move-object/from16 v19, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move/from16 v37, v36

    invoke-direct/range {v4 .. v37}, LX/241;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/23v;LX/3Bm;LX/23y;LX/Ffa;LX/21w;LX/6ce;LX/1qw;LX/21K;LX/1ws;LX/2uA;LX/2uA;LX/2uA;LX/2uA;LX/23z;LX/1p6;LX/21V;LX/3D6;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/4XO;LX/249;Lcom/instagram/service/session/UserSession;LX/163;LX/21l;LX/1re;LX/DnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 257858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/240;->A0F:Ljava/util/Map;

    .line 257859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/240;->A0G:Ljava/util/Map;

    .line 257860
    iput-object v5, v4, LX/240;->A04:LX/1rO;

    .line 257861
    iput-object v13, v4, LX/240;->A01:LX/1qw;

    .line 257862
    iput-object v15, v4, LX/240;->A02:LX/1wl;

    .line 257863
    iput-object v14, v4, LX/240;->A08:LX/21K;

    .line 257864
    iput-object v3, v4, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 257865
    iput-object v1, v4, LX/240;->A07:LX/1re;

    .line 257866
    move-object/from16 v0, p22

    iput-object v0, v4, LX/240;->A0D:LX/1sX;

    .line 257867
    move-object/from16 v0, p25

    iput-object v0, v4, LX/240;->A0E:LX/1ti;

    .line 257868
    move-object/from16 v0, p11

    iput-object v0, v4, LX/240;->A09:LX/2uA;

    .line 257869
    move-object/from16 v0, p10

    iput-object v0, v4, LX/240;->A0C:LX/2uA;

    .line 257870
    move-object/from16 v0, p14

    iput-object v0, v4, LX/240;->A0B:LX/2uA;

    .line 257871
    move-object/from16 v0, p15

    iput-object v0, v4, LX/240;->A0A:LX/2uA;

    .line 257872
    move-object/from16 v0, p24

    iput-object v0, v4, LX/240;->A05:LX/1zp;

    .line 257873
    move-object/from16 v0, p21

    iput-object v0, v4, LX/240;->A03:LX/1zu;

    .line 257874
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810b0f00001674L

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 257875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/240;->A0H:Z

    return-void
.end method

.method private A00(LX/1wl;I)Ljava/lang/String;
    .locals 1

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/240;->A02:LX/1wl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1wl;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/1wl;->A04(I)LX/3B1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/1wl;->A04(I)LX/3B1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 21
    .line 22
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A01(Landroid/graphics/Bitmap;LX/1M5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c5c0001198bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/240;->A0G:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2KC;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-virtual {v1, v0}, LX/2KC;->A00(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, p0, LX/240;->A0F:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2KC;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, LX/2KC;->A00(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A02(LX/1M5;LX/2KZ;LX/29j;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/240;->A05:LX/1zp;

    .line 3
    .line 4
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/240;->A02:LX/1wl;

    .line 8
    .line 9
    iget-object v3, v0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8105330000092aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v0}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v12, v0}, LX/1zp;->A02(LX/1zp;Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v2, v4

    .line 68
    iget-object v7, v12, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 71
    .line 72
    const-wide v0, 0x82053500360847L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v0, v2, v10

    .line 86
    .line 87
    if-ltz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, v12, LX/1zp;->A0K:LX/2ta;

    .line 90
    .line 91
    iget-object v1, v13, LX/29j;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "num_iaa_reach_limit"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v1, v0}, LX/2ta;->A06(LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v6}, LX/1M5;->A1R()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v12, LX/1zp;->A0K:LX/2ta;

    .line 106
    .line 107
    iget-object v0, v13, LX/29j;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v6, v0}, LX/2ta;->A04(LX/1M5;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v12, LX/1zp;->A05:LX/1M5;

    .line 113
    .line 114
    iput-object v9, v12, LX/1zp;->A06:LX/2KZ;

    .line 115
    .line 116
    iput v5, v12, LX/1zp;->A03:I

    .line 117
    .line 118
    iput-boolean v8, v12, LX/1zp;->A0F:Z

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, v12, LX/1zp;->A01:I

    .line 122
    .line 123
    iput-boolean v8, v12, LX/1zp;->A0E:Z

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v12, LX/1zp;->A08:LX/DGd;

    .line 127
    .line 128
    iput-object v13, v12, LX/1zp;->A09:LX/29j;

    .line 129
    .line 130
    invoke-static {v6, v7}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const-string v1, "Required value was null."

    .line 135
    .line 136
    if-eqz v15, :cond_3

    .line 137
    .line 138
    invoke-static {v6, v7}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    if-eqz v16, :cond_2

    .line 143
    .line 144
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 145
    .line 146
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    move/from16 v18, v5

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v18}, LX/1zp;->A08(LX/29j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method private A03(LX/1M5;LX/2KZ;LX/29j;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/240;->A05:LX/1zp;

    .line 3
    .line 4
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/240;->A02:LX/1wl;

    .line 8
    .line 9
    iget-object v3, v0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8105330000092aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5, v0}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v8, 0x1

    .line 49
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v11, v0}, LX/1zp;->A02(LX/1zp;Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v5, v2

    .line 56
    iget-object v7, v11, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x820535003b0848L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v9, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmp-long v0, v5, v9

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    iput v3, v11, LX/1zp;->A03:I

    .line 78
    .line 79
    invoke-static {v4, v11, v3}, LX/1zp;->A04(LX/1M5;LX/1zp;I)LX/EBL;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v0, v5, LX/EBL;->A01:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v2, v11, LX/1zp;->A0K:LX/2ta;

    .line 88
    .line 89
    const-string/jumbo v1, "profile_tap"

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/EBL;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v1, v0}, LX/2ta;->A06(LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {v4}, LX/1M5;->A1R()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v0, v11, LX/1zp;->A03:I

    .line 104
    .line 105
    invoke-static {v4, v11, v0}, LX/1zp;->A01(LX/1M5;LX/1zp;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v11, LX/1zp;->A01:I

    .line 110
    .line 111
    iget-object v0, v11, LX/1zp;->A07:LX/1wl;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/1wl;->A05(I)LX/3B1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 123
    .line 124
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    const-string/jumbo v5, "next_sponsored_item_has_null_data"

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0, v7}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static {v0, v7}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    if-eqz v17, :cond_5

    .line 144
    .line 145
    iget-object v1, v11, LX/1zp;->A0K:LX/2ta;

    .line 146
    .line 147
    const-string/jumbo v0, "profile_tap"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, v0}, LX/2ta;->A04(LX/1M5;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v11, LX/1zp;->A05:LX/1M5;

    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    iput-object v0, v11, LX/1zp;->A06:LX/2KZ;

    .line 158
    .line 159
    iput-boolean v8, v11, LX/1zp;->A0F:Z

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v11, LX/1zp;->A0E:Z

    .line 163
    .line 164
    iput-object v14, v11, LX/1zp;->A08:LX/DGd;

    .line 165
    .line 166
    move-object/from16 v12, p3

    .line 167
    .line 168
    iput-object v12, v11, LX/1zp;->A09:LX/29j;

    .line 169
    .line 170
    iget-object v13, v4, LX/1M5;->A0N:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :cond_3
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 183
    .line 184
    iget-object v15, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 185
    .line 186
    move/from16 v19, v2

    .line 187
    .line 188
    move/from16 v18, v3

    .line 189
    .line 190
    invoke-static/range {v11 .. v19}, LX/1zp;->A03(LX/1zp;LX/29j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1HO;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v11}, LX/1zp;->A06(LX/1HO;LX/1zp;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    move-object v0, v14

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v1, v11, LX/1zp;->A0K:LX/2ta;

    .line 201
    .line 202
    const-string/jumbo v0, "profile_tap"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4, v0, v5}, LX/2ta;->A06(LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private A04(LX/1M5;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/240;->A03:LX/1zu;

    .line 1
    .line 2
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/240;->A02:LX/1wl;

    .line 6
    .line 7
    iget-object v3, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8105330000092aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, p1, p2, v0}, LX/1zu;->A00(LX/1M5;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A1R()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public static A05(LX/F7t;LX/2LB;LX/2LC;LX/240;)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, LX/2LB;->CwZ(LX/2LC;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/240;->A04:LX/1rO;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p3, v0}, LX/F7t;->A00(LX/24E;LX/28C;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A06(LX/240;I)V
    .locals 6

    .line 0
    const-string/jumbo v5, "net_ego"

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7YM;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/240;->A04:LX/1rO;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "intro_entry_position"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "business_account_flow"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {v2, v4, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method private A07(LX/1M5;LX/2KZ;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/240;->A05:LX/1zp;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p2, LX/2KZ;->A0X:LX/2uC;

    .line 14
    .line 15
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, v4, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81030400000574L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, LX/1zp;->BVs()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p2, LX/2KZ;->A1I:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p2, LX/2KZ;->A1f:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v0, v1, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_0
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 74
    .line 75
    if-ne v4, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x64

    .line 78
    .line 79
    new-instance v1, LX/2Dg;

    .line 80
    .line 81
    invoke-direct {v1, v5, v0}, LX/2Dg;-><init>(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/2e1;->A00:LX/2Ac;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/2dz;->A03(LX/2e1;LX/2Dg;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v4, v0

    .line 91
    const-wide v0, 0x840535003a0044L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    cmpg-double v1, v4, v2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :cond_3
    return v0
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A0i(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/240;->A04:LX/1rO;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/1rO;->A12:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0j()LX/2gG;
    .locals 6

    .line 0
    iget-object v0, p0, LX/240;->A00:LX/2gG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/240;->A04:LX/1rO;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v3, LX/2gG;->A06:Z

    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/2gG;->A05(DZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/8HO;

    .line 34
    .line 35
    invoke-direct {v0, v4, p0}, LX/8HO;-><init>(LX/1on;LX/240;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/240;->A00:LX/2gG;

    .line 42
    .line 43
    new-instance v0, LX/ExE;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/ExE;-><init>(LX/240;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/240;->A00:LX/2gG;

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public final A0k(Landroid/view/View;LX/1P2;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/240;->A0E:LX/1ti;

    .line 1
    .line 2
    iget-object v3, v0, LX/1ti;->A00:LX/3Bm;

    .line 3
    .line 4
    iget-object v2, v0, LX/1ti;->A01:LX/1tl;

    .line 5
    .line 6
    invoke-interface {p2}, LX/1M7;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-static {v1, v0, p3}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0l(LX/1P2;LX/2Ka;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/240;->A0E:LX/1ti;

    .line 1
    .line 2
    iget-object v3, v1, LX/1ti;->A01:LX/1tl;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LX/1ti;->A7Y(LX/1P2;LX/2Ka;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-static {v1, v0, p3}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0hh;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LX/0hh;->A00:LX/0i9;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0hh;->A01()LX/0i9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0m(LX/1M5;LX/2KC;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810c5c0001198bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/240;->A0G:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LX/240;->A0F:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0n(LX/2LA;LX/1P1;)V
    .locals 4

    .line 0
    new-instance v3, LX/F7t;

    .line 1
    .line 2
    invoke-direct {v3, p2, p1}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v2, LX/ESA;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1220ab

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/By3;

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, p0}, LX/By3;-><init>(LX/2LA;LX/F7t;LX/240;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/ES1;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/240;->A04:LX/1rO;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A7Y(LX/1P2;LX/2Ka;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/240;->A0E:LX/1ti;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1ti;->A7Y(LX/1P2;LX/2Ka;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AVU()LX/0YK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/240;->A04:LX/1rO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alj()LX/1ws;
    .locals 1

    .line 0
    iget-object v0, p0, LX/240;->A02:LX/1wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/240;->A09:LX/2uA;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v3, LX/2uA;->A00:LX/2Uu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/2uA;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v3, LX/2uA;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/2uA;->A00:LX/2Uu;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Uu;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/2Uu;->A07(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final BhB(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/240;->A04:LX/1rO;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "carousel_bumping_nux_count"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/240;->A09:LX/2uA;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f12084a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-wide/16 v6, 0x1f4

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v8}, LX/2Um;->A00(Landroid/view/View;LX/2uA;LX/28C;Ljava/lang/String;JZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public final Blk(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81053500260949L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/240;->A05:LX/1zp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/1zp;->A09(LX/1M5;LX/2KZ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/29j;->A04:LX/29j;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, LX/240;->A02(LX/1M5;LX/2KZ;LX/29j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, LX/241;->Blk(LX/1M5;LX/2KZ;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final Bll(LX/2nS;LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v3, v0}, LX/Avi;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/240;->A04:LX/1rO;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Dz4;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/FFZ;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0}, LX/FFZ;-><init>(LX/1M5;LX/240;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cta_bar"

    .line 30
    .line 31
    invoke-static {v2, p2, v3, v1, v0}, LX/2C4;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FbI;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/241;->Bll(LX/2nS;LX/1M5;LX/2KZ;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, LX/1M5;->A3L()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81091c000311c4L

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
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/240;->A03:LX/1zu;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/1zu;->A01(LX/1M5;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, LX/240;->A04(LX/1M5;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, LX/240;->A05:LX/1zp;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, LX/1zp;->A09(LX/1M5;LX/2KZ;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/29j;->A04:LX/29j;

    .line 88
    .line 89
    invoke-direct {p0, p2, p3, v0}, LX/240;->A02(LX/1M5;LX/2KZ;LX/29j;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, LX/240;->A03:LX/1zu;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, p2}, LX/1zu;->A01(LX/1M5;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_1
    .line 104
.end method

.method public final Brc(LX/1M5;LX/1M5;LX/1M5;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 1
    .line 2
    const-string v0, "CAROUSEL_SWIPE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p6}, LX/241;->Brc(LX/1M5;LX/1M5;LX/1M5;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Bt0(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final BtQ(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/240;->A05:LX/1zp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1zp;->A09(LX/1M5;LX/2KZ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/29j;->A09:LX/29j;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/240;->A02(LX/1M5;LX/2KZ;LX/29j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/241;->BtQ(LX/1M5;LX/2KZ;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, LX/240;->A07(LX/1M5;LX/2KZ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/29j;->A09:LX/29j;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, LX/240;->A03(LX/1M5;LX/2KZ;LX/29j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/240;->A05:LX/1zp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1zp;->A09(LX/1M5;LX/2KZ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/29j;->A09:LX/29j;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/240;->A02(LX/1M5;LX/2KZ;LX/29j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/241;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, LX/240;->A07(LX/1M5;LX/2KZ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/29j;->A09:LX/29j;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, LX/240;->A03(LX/1M5;LX/2KZ;LX/29j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final BuV(LX/3zs;LX/Dnw;LX/5Rv;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3zs;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p2, LX/Dnw;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p4}, LX/4Zw;->A0e(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "none"

    .line 18
    .line 19
    .line 20
    iput-object v0, p3, LX/5Rv;->A03:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/F7t;

    .line 23
    .line 24
    invoke-direct {v1, p1, p3}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2LC;->A03:LX/2LC;

    .line 28
    .line 29
    invoke-static {v1, p3, v0, p0}, LX/240;->A05(LX/F7t;LX/2LB;LX/2LC;LX/240;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p3, LX/5Rv;->A03:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Bv4(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/241;->Bv4(LX/1M5;LX/2KZ;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/240;->A05:LX/1zp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/1zp;->A09(LX/1M5;LX/2KZ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/29j;->A03:LX/29j;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, LX/240;->A02(LX/1M5;LX/2KZ;LX/29j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final BzP(LX/1M5;LX/6eN;LX/2Oy;LX/2KZ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/241;->BzP(LX/1M5;LX/6eN;LX/2Oy;LX/2KZ;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BzQ(LX/2U5;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/1pD;->A0M(LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/241;->BzQ(LX/2U5;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BzR(LX/4Fv;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/1pD;->A0M(LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/241;->BzR(LX/4Fv;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BzS(LX/7ma;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/1pD;->A0M(LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/241;->BzS(LX/7ma;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final C3q(LX/1M7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/240;->A08:LX/21K;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/21K;->A00:Z

    .line 4
    .line 5
    instance-of v0, p1, LX/1M5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/3LY;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/3LY;-><init>(LX/240;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/21K;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/21K;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, LX/1M7;->BKI()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v1, LX/F7w;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/F7w;-><init>(LX/240;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/21K;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C7i(LX/2EV;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/241;->C7i(LX/2EV;LX/1M5;LX/2KZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/240;->A01(Landroid/graphics/Bitmap;LX/1M5;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final C7j(LX/2EV;LX/2U5;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/241;->C7j(LX/2EV;LX/2U5;LX/1M5;LX/2KZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/240;->A01(Landroid/graphics/Bitmap;LX/1M5;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final C7k(LX/2EV;LX/4Fv;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/241;->C7k(LX/2EV;LX/4Fv;LX/1M5;LX/2KZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/240;->A01(Landroid/graphics/Bitmap;LX/1M5;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CAG(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/1pD;->A0M(LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 13
    .line 14
    const-string v0, "LIKE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, LX/241;->CAG(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CBi(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/240;->A04:LX/1rO;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/241;->A0N:LX/21V;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/240;->A0j()LX/2gG;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p2, LX/2KZ;->A05:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/21V;->A0M:LX/21a;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/21a;->A0V()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CBp(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/240;->A04:LX/1rO;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/241;->A0N:LX/21V;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/240;->A02:LX/1wl;

    .line 13
    .line 14
    iget-object v0, v0, LX/1wl;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/240;->A0j()LX/2gG;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p2, LX/2KZ;->A05:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v2, v3, LX/21V;->A0M:LX/21a;

    .line 56
    .line 57
    const-string/jumbo v1, "long_pressed"

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final CPt(LX/1M5;LX/2KZ;LX/24A;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 1
    .line 2
    const-string v0, "SAVE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/241;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CPv(LX/1M5;LX/2KZ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 1
    .line 2
    const-string v0, "SAVE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/241;->CPv(LX/1M5;LX/2KZ;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CSa(Landroid/view/View;LX/1M5;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/240;->A04:LX/1rO;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/240;->A0B:LX/2uA;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/1rO;->A0W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1237d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide/16 v7, 0x1f4

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static/range {v3 .. v9}, LX/2Um;->A00(Landroid/view/View;LX/2uA;LX/28C;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, LX/241;->CSa(Landroid/view/View;LX/1M5;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CSb(LX/1M5;LX/2KZ;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/241;->CSb(LX/1M5;LX/2KZ;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1M5;->A3L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81091c000311c4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/240;->A03:LX/1zu;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1zu;->A01(LX/1M5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, LX/240;->A04(LX/1M5;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v3, p0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810ecb00001ea7L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, LX/0gZ;->A01(Lcom/instagram/service/session/UserSession;)LX/0gZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 67
    .line 68
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0gZ;->A03(Ljava/lang/String;)LX/0F3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, LX/0F3;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/0F3;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/0F3;->A05:Z

    .line 85
    .line 86
    invoke-static {v3}, LX/0gZ;->A01(Lcom/instagram/service/session/UserSession;)LX/0gZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/0gZ;->A05(LX/0F3;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, LX/240;->A05:LX/1zp;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, LX/1zp;->A09(LX/1M5;LX/2KZ;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/29j;->A0D:LX/29j;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v0}, LX/240;->A02(LX/1M5;LX/2KZ;LX/29j;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, LX/240;->A03:LX/1zu;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/1zu;->A01(LX/1M5;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    goto :goto_0
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
.end method

.method public final CTF(LX/1M5;LX/2KZ;)V
    .locals 20

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v10, v8, LX/2KZ;->A10:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v10, :cond_0

    .line 5
    .line 6
    const-string/jumbo v10, "sfplt_in_header"

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, v8, LX/2KZ;->A0V:LX/2Kj;

    .line 10
    .line 11
    sget-object v1, LX/E3g;->A00:[I

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v3, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    if-eq v3, v1, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    :goto_0
    invoke-super {v0, v7, v8}, LX/241;->CTF(LX/1M5;LX/2KZ;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v11, v8, LX/2KZ;->A0q:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v11, :cond_4

    .line 40
    .line 41
    iget-object v9, v0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v5, v0, LX/240;->A01:LX/1qw;

    .line 44
    .line 45
    iget-object v12, v8, LX/2KZ;->A0p:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, LX/240;->A07:LX/1re;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, LX/1re;->BBx()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :goto_1
    instance-of v2, v5, LX/25K;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    check-cast v2, LX/25K;

    .line 61
    .line 62
    invoke-interface {v2, v7}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LX/0Y9;->A00()LX/0pu;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_2
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-boolean v15, v8, LX/2KZ;->A1X:Z

    .line 75
    .line 76
    invoke-static/range {v5 .. v15}, LX/EfI;->A04(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v8, LX/2KZ;->A0q:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v8, LX/2KZ;->A0p:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v6, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v13, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v3, v0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v9, v0, LX/240;->A01:LX/1qw;

    .line 91
    .line 92
    iget-object v2, v0, LX/240;->A07:LX/1re;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, LX/1re;->BBx()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_3
    instance-of v2, v9, LX/25K;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    move-object v1, v9

    .line 105
    check-cast v1, LX/25K;

    .line 106
    .line 107
    invoke-interface {v1, v7}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LX/0Y9;->A00()LX/0pu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    iget-boolean v2, v8, LX/2KZ;->A1X:Z

    .line 120
    .line 121
    move-object v11, v7

    .line 122
    move-object v12, v4

    .line 123
    move-object v13, v8

    .line 124
    move-object v14, v3

    .line 125
    move-object v15, v10

    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    move-object v10, v1

    .line 129
    invoke-static/range {v9 .. v18}, LX/EfI;->A02(LX/0YK;LX/0pu;LX/1M5;LX/2Kj;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-object/from16 v16, v1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v4, v7, LX/1M5;->A0d:LX/1MC;

    .line 137
    .line 138
    iget-object v1, v4, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 139
    .line 140
    invoke-static {v1}, LX/EeP;->A01(Lcom/instagram/model/hashtag/Hashtag;)LX/0pu;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v1, v8, LX/2KZ;->A0N:I

    .line 145
    .line 146
    if-ltz v1, :cond_8

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string/jumbo v1, "recs_ix"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v11, v0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    const/4 v1, -0x2

    .line 161
    new-instance v3, LX/19z;

    .line 162
    .line 163
    invoke-direct {v3, v11, v1}, LX/19z;-><init>(LX/0SF;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "feed/unhide_feed_post/"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v1, "m_pk"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v11}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "a_pk"

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-class v2, LX/1Ls;

    .line 202
    .line 203
    const-class v1, LX/1M1;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LX/240;->A04:LX/1rO;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v7, v11}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v9, v6

    .line 230
    move-object v10, v6

    .line 231
    move-object v12, v6

    .line 232
    move-object v14, v6

    .line 233
    move-object v15, v6

    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    invoke-static/range {v4 .. v19}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final CTh(LX/1M5;LX/2Oy;LX/2KZ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/240;->A0D:LX/1sX;

    .line 1
    .line 2
    const-string v0, "SINGLE_TAP"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/241;->CTh(LX/1M5;LX/2Oy;LX/2KZ;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CYo(LX/2pg;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    move-object/from16 v12, p6

    .line 7
    .line 8
    move/from16 v16, p10

    .line 9
    .line 10
    move/from16 v17, p11

    .line 11
    .line 12
    move-object/from16 v14, p8

    .line 13
    .line 14
    if-eqz p11, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object v5, v6, LX/241;->A10:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v4, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 32
    .line 33
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v6, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, v6, LX/240;->A01:LX/1qw;

    .line 43
    .line 44
    iget-object v0, v6, LX/240;->A02:LX/1wl;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez p8, :cond_1

    .line 51
    .line 52
    const-string/jumbo v14, "sfplt_in_header"

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v6, LX/240;->A07:LX/1re;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_0
    instance-of v0, v1, LX/25K;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/25K;

    .line 70
    .line 71
    invoke-interface {v0, v8}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    move-object v4, v1

    .line 80
    move-object v6, v8

    .line 81
    move-object v8, v2

    .line 82
    move-object v9, v14

    .line 83
    move/from16 v13, v16

    .line 84
    .line 85
    move/from16 v14, v17

    .line 86
    .line 87
    invoke-static/range {v4 .. v14}, LX/EfI;->A03(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    move-object v10, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object/from16 v7, p1

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v13, p7

    .line 100
    .line 101
    move/from16 v15, p9

    .line 102
    .line 103
    invoke-super/range {v6 .. v17}, LX/241;->CYo(LX/2pg;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final CkH(Landroid/view/View;LX/1P2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/240;->A0E:LX/1ti;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1ti;->CkH(Landroid/view/View;LX/1P2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ckf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/240;->A02:LX/1wl;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v3, v1}, LX/240;->A00(LX/1wl;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v6, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v3, v6}, LX/240;->A00(LX/1wl;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v4}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v5, v0, LX/2KZ;->A0y:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, LX/2KZ;->A0v:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/240;->A0H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ltz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1wl;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/1wl;->A04(I)LX/3B1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 65
    .line 66
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1M5;->A1K()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    if-ltz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, LX/1wl;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v6, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v6}, LX/1wl;->A04(I)LX/3B1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 91
    .line 92
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1M5;->A1K()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v2, v5, LX/2KZ;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v5, LX/2KZ;->A0i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_0
    if-ltz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, LX/1wl;->A01()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1wl;->A04(I)LX/3B1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 121
    .line 122
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 129
    .line 130
    iget-object v2, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    if-ltz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, LX/1wl;->A01()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v1, v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LX/1wl;->A04(I)LX/3B1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 147
    .line 148
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 155
    .line 156
    iget-object v1, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v3, v4}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v2, v0, LX/2KZ;->A0x:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, LX/2KZ;->A0u:Ljava/lang/String;

    .line 165
    .line 166
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/241;->Ckf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const/4 v1, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v2, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/4 v2, 0x0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
