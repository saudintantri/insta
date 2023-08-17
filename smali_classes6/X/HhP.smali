.class public final LX/HhP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/DoA;

.field public A03:LX/Iou;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/app/Activity;

.field public final A0F:LX/0YK;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/4bs;

.field public final A0I:LX/DoK;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p6, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/HhP;->A0E:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, LX/HhP;->A0F:LX/0YK;

    .line 18
    .line 19
    iput-object p6, p0, LX/HhP;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/HhP;->A0H:LX/4bs;

    .line 22
    .line 23
    iput-object p5, p0, LX/HhP;->A0I:LX/DoK;

    .line 24
    .line 25
    const v0, 0x7f123b16

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HhP;->A07:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/DoA;->A02:LX/DoA;

    .line 35
    .line 36
    iput-object v0, p0, LX/HhP;->A02:LX/DoA;

    .line 37
    .line 38
    new-instance v0, LX/ILj;

    .line 39
    .line 40
    invoke-direct {v0}, LX/ILj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/HhP;->A03:LX/Iou;

    .line 44
    .line 45
    const v0, 0x3f333333    # 0.7f

    .line 46
    .line 47
    .line 48
    iput v0, p0, LX/HhP;->A00:F

    .line 49
    .line 50
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HhP;->A0K:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HhP;->A0L:LX/01o;

    .line 68
    .line 69
    const/16 v1, 0x23

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HhP;->A0M:LX/01o;

    .line 81
    .line 82
    return-void
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
.end method

.method private final A00()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/HhP;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/HhP;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/HhP;->A0H:LX/4bs;

    .line 10
    .line 11
    sget-object v0, LX/4bs;->A0J:LX/4bs;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4bs;->A0O:LX/4bs;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v3, p0, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8302e600020062L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v0, 0x83055e0002009dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4}, LX/HhP;->A01(Lorg/json/JSONArray;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v1}, LX/HhP;->A01(Lorg/json/JSONArray;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, LX/0zb;->A07:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/HhP;->A0I:LX/DoK;

    .line 84
    .line 85
    sget-object v0, LX/DoK;->A0F:LX/DoK;

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/DoK;->A0H:LX/DoK;

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/DoK;->A0G:LX/DoK;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const-wide v0, 0x81055e00030993L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    return v2

    .line 109
    :cond_3
    const-wide v0, 0x8302e600010061L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide v0, 0x83055e0001009cL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-wide v0, 0x8305a2000100a5L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v4}, LX/HhP;->A01(Lorg/json/JSONArray;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 158
    .line 159
    const-wide v0, 0x8102e600000554L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    return v2

    .line 169
    :cond_4
    invoke-direct {p0, v2}, LX/HhP;->A01(Lorg/json/JSONArray;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x81055e00000992L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-direct {p0, v1}, LX/HhP;->A01(Lorg/json/JSONArray;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 190
    .line 191
    const-wide v0, 0x8105a200000a21L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    return v6
    .line 198
    .line 199
.end method

.method private final A01(Lorg/json/JSONArray;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HhP;->A0I:LX/DoK;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    move v1, v2

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02(LX/6z1;)LX/27U;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/HhP;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {v2}, LX/HhP;->A04()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, LX/2rE;->A01:LX/2rE;

    .line 11
    .line 12
    iget-object v14, v2, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/HhP;->A0B:Z

    .line 15
    .line 16
    invoke-virtual {v1, v14, v0}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v12, v2, LX/HhP;->A0F:LX/0YK;

    .line 21
    .line 22
    iget-object v4, v2, LX/HhP;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v7, v2, LX/HhP;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-boolean v6, v2, LX/HhP;->A0C:Z

    .line 37
    .line 38
    iget-object v5, v2, LX/HhP;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, LX/HhP;->A0K:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, LX/0pu;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0pu;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0pu;->A0J(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v12

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    move-object/from16 v19, v7

    .line 57
    .line 58
    move-object/from16 v20, v5

    .line 59
    .line 60
    move/from16 v21, v6

    .line 61
    .line 62
    invoke-virtual/range {v15 .. v21}, LX/BKN;->A01(LX/0YK;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, LX/HhP;->A0M:LX/01o;

    .line 66
    .line 67
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/HhO;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 75
    .line 76
    const v0, 0x121e3a85

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v22, 0x3c

    .line 88
    .line 89
    move-object v15, v5

    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move-object/from16 v18, v11

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v20, v11

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    invoke-static/range {v15 .. v22}, LX/H8C;->A00(LX/HhO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v5

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/HhO;

    .line 111
    .line 112
    monitor-enter v5

    .line 113
    :try_start_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 114
    .line 115
    const v0, 0x121e1071

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 119
    .line 120
    .line 121
    const/16 v22, 0x2e

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move/from16 v21, v0

    .line 129
    .line 130
    invoke-static/range {v15 .. v22}, LX/H8C;->A00(LX/HhO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v5

    .line 134
    :cond_2
    iget-boolean v0, v2, LX/HhP;->A09:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 139
    .line 140
    const-wide v0, 0x81052b000008f1L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v6, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 152
    .line 153
    const-wide v0, 0x81052b000108f2L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    :cond_3
    const-wide v0, 0x81052b000208f3L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v6, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v10, "location"

    .line 173
    .line 174
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    sget-object v1, LX/2rE;->A01:LX/2rE;

    .line 183
    .line 184
    iget-boolean v0, v2, LX/HhP;->A0B:Z

    .line 185
    .line 186
    invoke-virtual {v1, v14, v0}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v8, v2, LX/HhP;->A02:LX/DoA;

    .line 191
    .line 192
    iget-object v7, v2, LX/HhP;->A0I:LX/DoK;

    .line 193
    .line 194
    invoke-static {v12}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v0, "trigger_session_id"

    .line 199
    .line 200
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LX/BKN;->A00:LX/0lf;

    .line 211
    .line 212
    const-string v0, "frx_start_flow"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x34f

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v3, v10, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "object_value"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "object_type"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "locale"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "container_module"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_0
    iget-object v0, v2, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_6

    .line 297
    .line 298
    :cond_5
    iget-object v5, v2, LX/HhP;->A05:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    :cond_6
    invoke-static {v14}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-wide/16 v0, 0x0

    .line 307
    .line 308
    invoke-static {v3}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v3, 0x698

    .line 313
    .line 314
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v4, v3, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-direct {v2}, LX/HhP;->A00()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move-object/from16 v13, p1

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    new-instance v15, LX/GsV;

    .line 334
    .line 335
    invoke-direct {v15, v2}, LX/GsV;-><init>(LX/HhP;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v2, LX/HhP;->A0E:Landroid/app/Activity;

    .line 339
    .line 340
    const/16 v0, 0x11

    .line 341
    .line 342
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    invoke-virtual {v2}, LX/HhP;->A04()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v1, v2, LX/HhP;->A07:Ljava/lang/String;

    .line 358
    .line 359
    iget-boolean v0, v2, LX/HhP;->A09:Z

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    const-string v18, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    .line 366
    .line 367
    new-instance v9, LX/L3t;

    .line 368
    .line 369
    move-object/from16 v19, v1

    .line 370
    .line 371
    invoke-direct/range {v9 .. v20}, LX/L3t;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0YK;LX/6z1;Lcom/instagram/service/session/UserSession;LX/Knt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, LX/L3t;->A03()V

    .line 375
    .line 376
    .line 377
    :cond_8
    const/4 v3, 0x0

    .line 378
    return-object v3

    .line 379
    :cond_9
    iget-object v0, v2, LX/HhP;->A0L:LX/01o;

    .line 380
    .line 381
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/6z0;

    .line 386
    .line 387
    if-eqz p1, :cond_a

    .line 388
    .line 389
    invoke-virtual {v2, v13}, LX/HhP;->A03(LX/6z1;)LX/GV7;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v13, v0, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 397
    .line 398
    iget-object v0, v2, LX/HhP;->A0E:Landroid/app/Activity;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_8

    .line 405
    .line 406
    new-instance v1, LX/IJc;

    .line 407
    .line 408
    invoke-direct {v1, v2}, LX/IJc;-><init>(LX/HhP;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v3

    .line 412
    check-cast v0, LX/27V;

    .line 413
    .line 414
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 415
    .line 416
    return-object v3

    .line 417
    :cond_a
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v1, v2, LX/HhP;->A0E:Landroid/app/Activity;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, LX/HhP;->A03(LX/6z1;)LX/GV7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "IXT trigger location can\'t be null"

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :catchall_0
    move-exception v0

    .line 447
    monitor-exit v5

    .line 448
    throw v0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final A03(LX/6z1;)LX/GV7;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v15, v3, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v3, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v13, v3, LX/HhP;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/HhP;->A0F:LX/0YK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    iget-object v5, v3, LX/HhP;->A03:LX/Iou;

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/ILi;

    .line 26
    .line 27
    invoke-direct {v1, v5, v0}, LX/ILi;-><init>(LX/Iou;LX/0Vv;)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v3, LX/HhP;->A02:LX/DoA;

    .line 31
    .line 32
    iget-object v11, v3, LX/HhP;->A0H:LX/4bs;

    .line 33
    .line 34
    iget-object v10, v3, LX/HhP;->A0I:LX/DoK;

    .line 35
    .line 36
    iget-object v5, v3, LX/HhP;->A0K:Ljava/util/Map;

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v6, v3, LX/HhP;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v8, v3, LX/HhP;->A0C:Z

    .line 52
    .line 53
    iget-boolean v7, v3, LX/HhP;->A0B:Z

    .line 54
    .line 55
    invoke-static {v15, v13, v14}, LX/FnF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v11, v10}, LX/FnF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    invoke-static {v1, v0, v5}, LX/FnF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/GV7;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2, v1, v9}, LX/GV7;-><init>(LX/6z1;Lcom/instagram/user/model/User;LX/Iot;LX/GRe;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v15, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3f333333    # 0.7f

    .line 140
    .line 141
    .line 142
    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-object v3
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
.end method

.method public final A04()Ljava/util/Map;
    .locals 11

    .line 0
    iget-object v3, p0, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81072b00000d72L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, LX/HhP;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/AxK;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    const/4 v10, 0x1

    .line 28
    :goto_0
    iget-object v0, p0, LX/HhP;->A0F:LX/0YK;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, LX/HhP;->A0H:LX/4bs;

    .line 35
    .line 36
    iget-object v9, p0, LX/HhP;->A02:LX/DoA;

    .line 37
    .line 38
    iget-object v6, p0, LX/HhP;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LX/HhP;->A0I:LX/DoK;

    .line 41
    .line 42
    iget-object v3, p0, LX/HhP;->A0K:Ljava/util/Map;

    .line 43
    .line 44
    const/16 v0, 0x48

    .line 45
    .line 46
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/util/AbstractMap;

    .line 54
    .line 55
    const-string v8, "location"

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v9, v0, v3}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ig_container_module"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "IG_REPORT_BUTTON_CLICKED"

    .line 68
    .line 69
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0, v7, v1}, LX/FnH;->A0O(Ljava/lang/String;Ljava/util/Locale;Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, LX/Mth;->A01(LX/4bs;)LX/McF;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x9f

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v7, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, LX/Mth;->A00(LX/DoA;)LX/Dmn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "entry_point"

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x3c

    .line 116
    .line 117
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ig_object_type"

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x4c6

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 154
    .line 155
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 156
    .line 157
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "logging_extra"

    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_2
    if-eqz v10, :cond_3

    .line 181
    .line 182
    const-string v1, "1"

    .line 183
    .line 184
    :goto_2
    const-string v0, "preloading_enabled"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_3
    const-string v1, "0"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const-string v0, "id_direct_thread"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v10, 0x0

    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public final A05()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/HhP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81072b00000d72L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/HhP;->A09:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, LX/AxK;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, LX/HhP;->A09:Z

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LX/HhP;->A0E:Landroid/app/Activity;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/HhP;->A04()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x82052b0003083aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public final synthetic A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A07(LX/DoA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HhP;->A02:LX/DoA;

    .line 5
    .line 6
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HhP;->A0K:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
