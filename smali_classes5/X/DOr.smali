.class public final LX/DOr;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wu;


# instance fields
.field public A00:LX/EQM;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/api/schemas/ShopManagementAccessState;

.field public final A04:LX/1y3;

.field public final A05:LX/1y3;

.field public final A06:LX/1y3;

.field public final A07:LX/MJV;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/DQ6;

.field public final A0A:LX/DPT;

.field public final A0B:LX/A3W;

.field public final A0C:LX/Cyp;

.field public final A0D:LX/DPI;

.field public final A0E:LX/DPJ;

.field public final A0F:LX/Feg;

.field public final A0G:LX/298;

.field public final A0H:LX/4qL;

.field public final A0I:LX/1wI;

.field public final A0J:LX/1yh;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:LX/A4U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/ShopManagementAccessState;LX/MJV;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Feg;LX/Feh;LX/E8H;LX/ECU;LX/1wR;LX/298;LX/1wI;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOr;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/Cyp;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Cyp;-><init>(LX/3Av;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DOr;->A0C:LX/Cyp;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    iput-object p1, p0, LX/DOr;->A02:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    iput-object v4, p0, LX/DOr;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move/from16 v0, p14

    .line 24
    .line 25
    iput-boolean v0, p0, LX/DOr;->A01:Z

    .line 26
    .line 27
    move/from16 v0, p15

    .line 28
    .line 29
    iput-boolean v0, p0, LX/DOr;->A0L:Z

    .line 30
    .line 31
    move-object/from16 v0, p12

    .line 32
    .line 33
    iput-object v0, p0, LX/DOr;->A0I:LX/1wI;

    .line 34
    .line 35
    move-object/from16 v0, p11

    .line 36
    .line 37
    iput-object v0, p0, LX/DOr;->A0G:LX/298;

    .line 38
    .line 39
    new-instance v0, LX/DPT;

    .line 40
    .line 41
    move-object/from16 v1, p8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/DPT;-><init>(Landroid/content/Context;LX/E8H;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DOr;->A0A:LX/DPT;

    .line 47
    .line 48
    new-instance v0, LX/A3W;

    .line 49
    .line 50
    invoke-direct {v0}, LX/A3W;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/DOr;->A0B:LX/A3W;

    .line 54
    .line 55
    new-instance v0, LX/A4U;

    .line 56
    .line 57
    move-object/from16 v1, p7

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LX/A4U;-><init>(Landroid/content/Context;LX/Feh;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DOr;->A0M:LX/A4U;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    new-instance v1, LX/DQ6;

    .line 68
    .line 69
    move-object v3, p4

    .line 70
    move-object/from16 v5, p10

    .line 71
    .line 72
    move-object/from16 v8, p13

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    invoke-direct/range {v1 .. v10}, LX/DQ6;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DSu;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/DOr;->A09:LX/DQ6;

    .line 79
    .line 80
    new-instance v0, LX/1yh;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/DOr;->A0J:LX/1yh;

    .line 86
    .line 87
    new-instance v0, LX/4qL;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/DOr;->A0H:LX/4qL;

    .line 93
    .line 94
    iput-object p3, p0, LX/DOr;->A07:LX/MJV;

    .line 95
    .line 96
    move-object/from16 v0, p6

    .line 97
    .line 98
    iput-object v0, p0, LX/DOr;->A0F:LX/Feg;

    .line 99
    .line 100
    invoke-interface {v0}, LX/Feg;->D2K()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/DPI;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LX/DPI;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/DOr;->A0D:LX/DPI;

    .line 109
    .line 110
    new-instance v0, LX/DPJ;

    .line 111
    .line 112
    move-object/from16 v1, p9

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/DPJ;-><init>(LX/ECU;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/DOr;->A0E:LX/DPJ;

    .line 118
    .line 119
    new-instance v1, LX/1y3;

    .line 120
    .line 121
    invoke-direct {v1}, LX/1y3;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/DOr;->A05:LX/1y3;

    .line 125
    .line 126
    iget-object v0, p0, LX/DOr;->A02:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/1y3;->A03:I

    .line 133
    .line 134
    new-instance v3, LX/1y3;

    .line 135
    .line 136
    invoke-direct {v3}, LX/1y3;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, LX/DOr;->A06:LX/1y3;

    .line 140
    .line 141
    new-instance v2, LX/1y3;

    .line 142
    .line 143
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, LX/DOr;->A04:LX/1y3;

    .line 147
    .line 148
    iput-object p2, p0, LX/DOr;->A03:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 149
    .line 150
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-boolean v0, p0, LX/DOr;->A0L:Z

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 159
    .line 160
    if-eq p2, v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, LX/DOr;->A0A:LX/DPT;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/DOr;->A0B:LX/A3W;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v0, p0, LX/DOr;->A0M:LX/A4U;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/DOr;->A09:LX/DQ6;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/DOr;->A0J:LX/1yh;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/DOr;->A0H:LX/4qL;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/DOr;->A0D:LX/DPI;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/DOr;->A0E:LX/DPJ;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/DOr;->A05:LX/1y3;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, LX/3Av;->init(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DOr;->A07:LX/MJV;

    .line 1
    .line 2
    iget-object v0, v4, LX/MJV;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/MJV;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/DOr;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f123423

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-virtual {v4}, LX/MJV;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/DOr;->A02:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f123422

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    const/16 v0, 0x25

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DOr;->A0M:LX/A4U;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, LX/DOr;->A02:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f123421

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v3, ""

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static A01(LX/DOr;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3Av;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v1, LX/DOr;->A0G:LX/298;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/1x1;->A06()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/3Aw;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, LX/DOr;->A0I:LX/1wI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/DOr;->A07:LX/MJV;

    .line 25
    .line 26
    iget-object v0, v0, LX/MJV;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {v1}, LX/DOr;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v2, LX/DXH;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/DXH;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/DOr;->A0D:LX/DPI;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-boolean v0, v1, LX/DOr;->A0L:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, LX/DOr;->A03:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 64
    .line 65
    if-eq v2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LX/DOr;->A0B:LX/A3W;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v4, v1, LX/DOr;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v2, 0x810285000004a9L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v1, LX/DOr;->A0F:LX/Feg;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Feg;->D2K()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, LX/Feg;->AYR()LX/3t2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0}, LX/Feg;->AjN()LX/4qW;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/DOr;->A0H:LX/4qL;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, LX/DOr;->A08:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const-class v2, LX/F1u;

    .line 107
    .line 108
    const/16 v0, 0x33

    .line 109
    .line 110
    invoke-static {v3, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/F1u;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    const v0, 0x23a0005

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {v2, v0}, LX/F1u;->A00(LX/F1u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0

    .line 128
    :cond_3
    iget-boolean v0, v1, LX/DOr;->A01:Z

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v1, LX/DOr;->A0E:LX/DPJ;

    .line 134
    .line 135
    invoke-virtual {v1, v6, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-boolean v0, v1, LX/DOr;->A0L:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v2, v1, LX/DOr;->A03:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 143
    .line 144
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 145
    .line 146
    if-eq v2, v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, LX/DOr;->A0A:LX/DPT;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-direct {v1}, LX/DOr;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/DOr;->A07:LX/MJV;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/MJV;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v10, LX/Cq9;

    .line 163
    .line 164
    invoke-direct {v10, v0}, LX/Cq9;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_2
    invoke-virtual {v4}, LX/1x1;->A02()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v3, v0, :cond_a

    .line 173
    .line 174
    iget-object v5, v4, LX/1x1;->A02:Ljava/util/List;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    shl-int/lit8 v0, v3, 0x1

    .line 178
    .line 179
    new-instance v11, LX/6FI;

    .line 180
    .line 181
    invoke-direct {v11, v5, v0, v2}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/Chd;->A08(LX/6FI;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v2, :cond_6

    .line 189
    .line 190
    iget-object v0, v1, LX/DOr;->A0I:LX/1wI;

    .line 191
    .line 192
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    :cond_6
    iget-object v0, v1, LX/DOr;->A0K:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v11, v0}, LX/Chj;->A0L(LX/6FI;Ljava/util/Map;)LX/EcW;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v5, v9, LX/EcW;->A01:LX/6FX;

    .line 205
    .line 206
    iget-object v0, v1, LX/DOr;->A0I:LX/1wI;

    .line 207
    .line 208
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v2, 0x1

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4}, LX/1x1;->A02()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v2

    .line 220
    if-ne v3, v0, :cond_9

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v5, v3, v2}, LX/6FX;->A00(IZ)V

    .line 223
    .line 224
    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    iget-object v0, v1, LX/DOr;->A00:LX/EQM;

    .line 228
    .line 229
    iput-object v0, v9, LX/EcW;->A00:LX/EQM;

    .line 230
    .line 231
    :cond_7
    sget-object v7, LX/3cz;->A0H:LX/3cz;

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const v19, 0x1ffc0

    .line 236
    .line 237
    .line 238
    new-instance v5, LX/F0A;

    .line 239
    .line 240
    move-object v8, v6

    .line 241
    move-object v12, v6

    .line 242
    move-object v13, v6

    .line 243
    move-object v14, v6

    .line 244
    move-object v15, v6

    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    move/from16 v18, v3

    .line 250
    .line 251
    move/from16 p0, v20

    .line 252
    .line 253
    invoke-direct/range {v5 .. v21}, LX/F0A;-><init>(LX/2Uj;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/EcW;LX/Cq9;LX/6FI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LX/DOr;->A09:LX/DQ6;

    .line 257
    .line 258
    invoke-virtual {v1, v5, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 259
    .line 260
    .line 261
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const/4 v2, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object v2, v1, LX/DOr;->A0I:LX/1wI;

    .line 267
    .line 268
    invoke-interface {v2}, LX/1wI;->BQf()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-interface {v2}, LX/1wI;->BVk()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v2}, LX/1wI;->BQf()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v1, LX/DOr;->A06:LX/1y3;

    .line 287
    .line 288
    invoke-virtual {v1, v6, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_4
    iget-object v0, v1, LX/DOr;->A04:LX/1y3;

    .line 292
    .line 293
    invoke-virtual {v1, v6, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LX/DOr;->A05:LX/1y3;

    .line 297
    .line 298
    invoke-virtual {v1, v6, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LX/DOr;->A0C:LX/Cyp;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/Cyp;->A06()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, LX/DOr;->A08:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    const-class v1, LX/F1u;

    .line 309
    .line 310
    const/16 v0, 0x33

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/F1u;

    .line 317
    .line 318
    monitor-enter v1

    .line 319
    const v0, 0x23a0005

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    iget-object v0, v1, LX/DOr;->A0J:LX/1yh;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_5
    :try_start_1
    invoke-static {v1, v0}, LX/F1u;->A00(LX/F1u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    .line 332
    monitor-exit v1

    .line 333
    return-void

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    monitor-exit v1

    .line 336
    throw v0
    .line 337
.end method


# virtual methods
.method public final CwV(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOr;->A01(LX/DOr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOr;->A0G:LX/298;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
