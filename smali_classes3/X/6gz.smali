.class public final LX/6gz;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/26K;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0J:I = 0x0

.field public static A0K:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardListAdapter"


# instance fields
.field public A00:I

.field public A01:LX/469;

.field public A02:LX/1w5;

.field public A03:LX/KCa;

.field public A04:Z

.field public final A05:LX/1dt;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A08:LX/2tk;

.field public final A09:LX/6zk;

.field public final A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/5AA;


# direct methods
.method public constructor <init>(LX/1dt;LX/0YK;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6zk;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6gz;->A0D:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    new-instance v2, LX/5AA;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LX/5AA;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/6gz;->A0I:LX/5AA;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/6gz;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/6gz;->A04:Z

    .line 31
    .line 32
    iput-object p7, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/6gz;->A05:LX/1dt;

    .line 35
    .line 36
    iput-object p6, p0, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 37
    .line 38
    iput-object p2, p0, LX/6gz;->A06:LX/0YK;

    .line 39
    .line 40
    iput-object p4, p0, LX/6gz;->A08:LX/2tk;

    .line 41
    .line 42
    iput-object p3, p0, LX/6gz;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 43
    .line 44
    iput-object p5, p0, LX/6gz;->A09:LX/6zk;

    .line 45
    .line 46
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x8102cf0000053eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/6gz;->A0H:Z

    .line 62
    .line 63
    const-wide v0, 0x81083f00000f7eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, LX/6gz;->A0G:Z

    .line 79
    .line 80
    const-wide v0, 0x81083f00030f7fL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput-boolean v0, p0, LX/6gz;->A0E:Z

    .line 96
    .line 97
    const-wide v0, 0x810cf800001b1cL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput-boolean v0, p0, LX/6gz;->A0F:Z

    .line 113
    .line 114
    iget-object v2, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const-wide v0, 0x810d5000001c16L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sput-boolean v0, LX/6gz;->A0K:Z

    .line 130
    .line 131
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A00(LX/6gz;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/6h2;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v4, p1, LX/6h2;->A0e:LX/28C;

    .line 12
    .line 13
    invoke-interface {v4}, LX/28C;->AmR()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v4}, LX/28C;->AtR()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v1, v3

    .line 22
    :goto_0
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/6h2;->A0g:LX/6h7;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/HNr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-interface {v4, v1}, LX/28C;->AbU(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6h2;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-object v4, v5, LX/6h2;->A0E:LX/1dd;

    .line 3
    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, LX/1dd;->A0Z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v16, 0x1

    .line 16
    .line 17
    xor-int/lit8 v15, v0, 0x1

    .line 18
    .line 19
    iget-object v2, v4, LX/1dd;->A0U:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v14, v0, 0x1

    .line 26
    .line 27
    iget-object v0, v4, LX/1dd;->A0V:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v13, v0, 0x1

    .line 38
    .line 39
    iget-object v6, v4, LX/1dd;->A0K:LX/1M5;

    .line 40
    .line 41
    invoke-static {v4}, LX/6zW;->A00(LX/1dd;)LX/HNr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/HNr;->A0A:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v12, 0x0

    .line 57
    :cond_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 60
    .line 61
    iget-object v0, v0, LX/1MC;->A5K:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 74
    .line 75
    iget-object v0, v0, LX/1MC;->A5R:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v10, 0x0

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 88
    .line 89
    iget-object v0, v0, LX/1MC;->A5X:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v9, 0x1

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v9, 0x0

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    :cond_7
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 102
    .line 103
    iget-object v0, v0, LX/1MC;->A5A:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :cond_8
    const/4 v8, 0x0

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    :cond_9
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 116
    .line 117
    iget-object v0, v0, LX/1MC;->A4n:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_a
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_b
    const/4 v7, 0x0

    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    :cond_c
    invoke-virtual {v6}, LX/1M5;->AWL()LX/2Ky;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eq v1, v0, :cond_e

    .line 143
    .line 144
    :cond_d
    const/4 v3, 0x0

    .line 145
    if-eqz v6, :cond_f

    .line 146
    .line 147
    :cond_e
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 148
    .line 149
    iget-object v0, v0, LX/1MC;->A2q:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-gtz v0, :cond_10

    .line 159
    .line 160
    :cond_f
    const/4 v1, 0x0

    .line 161
    :cond_10
    if-nez v15, :cond_11

    .line 162
    .line 163
    if-nez v14, :cond_11

    .line 164
    .line 165
    if-nez v13, :cond_11

    .line 166
    .line 167
    invoke-virtual {v4}, LX/1dd;->A18()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    if-nez v11, :cond_11

    .line 174
    .line 175
    if-nez v12, :cond_11

    .line 176
    .line 177
    if-nez v10, :cond_11

    .line 178
    .line 179
    if-nez v9, :cond_11

    .line 180
    .line 181
    if-nez v8, :cond_11

    .line 182
    .line 183
    if-nez v7, :cond_11

    .line 184
    .line 185
    if-nez v3, :cond_11

    .line 186
    .line 187
    if-nez v1, :cond_11

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :cond_11
    const/4 v3, 0x0

    .line 192
    move-object/from16 v10, p0

    .line 193
    .line 194
    if-nez v16, :cond_1b

    .line 195
    .line 196
    sget-boolean v0, LX/6gz;->A0K:Z

    .line 197
    .line 198
    if-nez v0, :cond_1b

    .line 199
    .line 200
    invoke-virtual {v4}, LX/1dd;->A0Z()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    :cond_12
    invoke-virtual {v4}, LX/1dd;->A16()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_19

    .line 217
    .line 218
    iget-object v8, v5, LX/6h2;->A0f:LX/6hY;

    .line 219
    .line 220
    move-object/from16 v7, p4

    .line 221
    .line 222
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, LX/6hY;->A00:Landroid/view/View;

    .line 226
    .line 227
    if-nez v0, :cond_13

    .line 228
    .line 229
    iget-object v0, v8, LX/6hY;->A04:Landroid/view/ViewStub;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v8, LX/6hY;->A00:Landroid/view/View;

    .line 236
    .line 237
    const v0, 0x7f0a253b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/ImageView;

    .line 245
    .line 246
    iput-object v0, v8, LX/6hY;->A01:Landroid/widget/ImageView;

    .line 247
    .line 248
    const v0, 0x7f0a253c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, v8, LX/6hY;->A03:Landroid/widget/TextView;

    .line 258
    .line 259
    const v0, 0x7f0a253a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, v8, LX/6hY;->A02:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_13
    iget-object v0, v8, LX/6hY;->A00:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v6, :cond_14

    .line 276
    .line 277
    iget-object v0, v8, LX/6hY;->A00:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    const v2, 0x7f080903

    .line 290
    .line 291
    .line 292
    const v1, 0x7f1238c1

    .line 293
    .line 294
    .line 295
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f1238c0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v8, v1, v0, v2}, LX/7eE;->A00(LX/6hY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v8, LX/6hY;->A02:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/84l;

    .line 321
    .line 322
    invoke-direct {v0, v7}, LX/84l;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    :goto_0
    invoke-virtual {v4}, LX/1dd;->A0Z()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    :cond_15
    invoke-virtual {v4}, LX/1dd;->A16()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    iget-object v0, v5, LX/6h2;->A0d:LX/2tA;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v2, v5, LX/6h2;->A0P:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f1238c5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f04000c

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    :cond_16
    return-void

    .line 384
    :cond_17
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 385
    .line 386
    iget-object v0, v0, LX/1MC;->A4g:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    const v2, 0x7f0808ad

    .line 397
    .line 398
    .line 399
    const v0, 0x7f1238c3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f123ec4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v8, v1, v0, v2}, LX/7eE;->A00(LX/6hY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v8, LX/6hY;->A02:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/86k;

    .line 422
    .line 423
    invoke-direct {v0, v6, v7}, LX/86k;-><init>(LX/1M5;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_18
    const v2, 0x7f080903

    .line 431
    .line 432
    .line 433
    const v0, 0x7f1238bf

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f1238c2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v8, v1, v0, v2}, LX/7eE;->A00(LX/6hY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v8, LX/6hY;->A02:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/86l;

    .line 456
    .line 457
    invoke-direct {v0, v6, v7}, LX/86l;-><init>(LX/1M5;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_19
    iget-object v0, v5, LX/6h2;->A03:Landroid/view/View;

    .line 466
    .line 467
    if-nez v0, :cond_1a

    .line 468
    .line 469
    iget-object v0, v5, LX/6h2;->A0W:Landroid/view/ViewStub;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v5, LX/6h2;->A03:Landroid/view/View;

    .line 476
    .line 477
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_1b
    iget-object v1, v5, LX/6h2;->A0g:LX/6h7;

    .line 483
    .line 484
    iget-object v0, v5, LX/6h2;->A0F:LX/469;

    .line 485
    .line 486
    iput-object v10, v1, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 487
    .line 488
    iput-object v4, v1, LX/6h7;->A02:LX/1dd;

    .line 489
    .line 490
    iput-object v0, v1, LX/6h7;->A03:LX/469;

    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    iput-object v0, v1, LX/6h7;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 495
    .line 496
    move-object/from16 v0, p2

    .line 497
    .line 498
    iput-object v0, v1, LX/6h7;->A05:LX/2tk;

    .line 499
    .line 500
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, LX/6h7;->A07:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, v1, LX/6h7;->A0R:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, LX/6h7;->A03()V

    .line 519
    .line 520
    .line 521
    iget-object v7, v5, LX/6h2;->A0h:LX/6h4;

    .line 522
    .line 523
    sget-object v1, LX/4A3;->A01:[I

    .line 524
    .line 525
    iget-object v0, v4, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    aget v2, v1, v0

    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    if-eq v2, v0, :cond_1d

    .line 535
    .line 536
    const/4 v1, 0x6

    .line 537
    const/4 v0, 0x0

    .line 538
    if-ne v2, v1, :cond_1c

    .line 539
    .line 540
    iget-object v1, v4, LX/1dd;->A0L:LX/42i;

    .line 541
    .line 542
    if-eqz v1, :cond_1c

    .line 543
    .line 544
    iget-object v0, v1, LX/42i;->A0b:Ljava/lang/String;

    .line 545
    .line 546
    :cond_1c
    :goto_1
    iput-object v0, v7, LX/6h4;->A00:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v5, LX/6h2;->A0e:LX/28C;

    .line 549
    .line 550
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_1d
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 563
    .line 564
    iget-object v0, v0, LX/1MC;->A4N:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_1
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public static A02(LX/6h2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6h2;->A0e:LX/28C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6h2;->A03:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6h2;->A07:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/6h2;->A08:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/6h2;->A02:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LX/6h2;->A0d:LX/2tA;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6h2;->A0P:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6h2;->A0f:LX/6hY;

    .line 51
    .line 52
    iget-object v0, v0, LX/6hY;->A00:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6h2;

    .line 21
    .line 22
    iget-object v0, v0, LX/6h2;->A0g:LX/6h7;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A04(IZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6gz;->A01:LX/469;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6gz;->A01:LX/469;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0, v6, p1}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1dd;->BXZ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, LX/1dd;->A0K:LX/1M5;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v6}, LX/3FP;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v7, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/6h2;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/6gz;->A09:LX/6zk;

    .line 51
    .line 52
    iget-object v0, v0, LX/6zk;->A00:LX/2Yh;

    .line 53
    .line 54
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v2, "show_stories_insights"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6gz;->A06:LX/0YK;

    .line 69
    .line 70
    new-instance v2, LX/Bhl;

    .line 71
    .line 72
    invoke-direct {v2, v6, v0}, LX/Bhl;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "insights_icon"

    .line 76
    .line 77
    const-string v0, "stories"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/Bhl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/6gz;->A05:LX/1dt;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LX/08W;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/1M5;->A2d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v0, "_"

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v1, v1, v0

    .line 105
    .line 106
    new-instance v7, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "target_id"

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "entry_point"

    .line 117
    .line 118
    const-string v0, "story_swipe_up"

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/6gz;->A08:LX/2tk;

    .line 124
    .line 125
    iget-object v1, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "origin"

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const-wide v0, 0x81078800010e2fL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string v8, "com.instagram.insights.media_refresh.stories.promotions.surface"

    .line 152
    .line 153
    :goto_1
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 154
    .line 155
    const v3, 0x2550001

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 162
    .line 163
    const-string v1, "insights_type"

    .line 164
    .line 165
    const-string v0, "umi"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/8nI;

    .line 180
    .line 181
    invoke-direct {v2, p0}, LX/8nI;-><init>(LX/6gz;)V

    .line 182
    .line 183
    .line 184
    const-wide/32 v0, 0xea60

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v7}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x0

    .line 195
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 196
    .line 197
    invoke-direct {v0, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v5, LX/6h2;->A0R:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v4, v1, v2, v0}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LX/051;->A01()I

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void

    .line 217
    :cond_1
    const-string v8, "com.instagram.insights.media.stories.surface"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    iget-object v1, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    const-wide v0, 0x81065600030b9aL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    const-string v8, "com.instagram.insights.media_refresh.stories.core"

    .line 252
    .line 253
    :goto_2
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 254
    .line 255
    const v3, 0x2550001

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 259
    .line 260
    .line 261
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 262
    .line 263
    const-string v1, "insights_type"

    .line 264
    .line 265
    const-string v0, "umi"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LX/8nH;

    .line 280
    .line 281
    invoke-direct {v2, p0}, LX/8nH;-><init>(LX/6gz;)V

    .line 282
    .line 283
    .line 284
    const-wide/32 v0, 0xea60

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v7}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x0

    .line 295
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 296
    .line 297
    invoke-direct {v0, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v5, LX/6h2;->A0R:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v4, v1, v2, v0}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, LX/051;->A01()I

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_4
    const-string v8, "com.instagram.insights.media.stories.surface.core"

    .line 318
    .line 319
    goto :goto_2
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/6h2;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v1, v6, LX/6h2;->A0E:LX/1dd;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v6, LX/6h2;->A0E:LX/1dd;

    .line 25
    .line 26
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, LX/1dd;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/1dd;->A0W:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/6h2;->A0h:LX/6h4;

    .line 39
    .line 40
    iput-object p2, v0, LX/6h4;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v6, LX/6h2;->A0g:LX/6h7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6h7;->A03()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v1, LX/1dd;->A0X:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    iget-object v5, v1, LX/1dd;->A0K:LX/1M5;

    .line 52
    .line 53
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iget-object v4, v5, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v0, v4, LX/1MC;->A5m:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v3, v5, LX/1M5;->A0f:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    iget-object v0, v4, LX/1MC;->A5m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v4, LX/1MC;->A5m:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/user/model/User;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v4, LX/1MC;->A5m:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v4, p3}, LX/1MC;->A2Y(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, p2}, LX/1MC;->A2D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit v5

    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v4, v1, LX/1dd;->A0L:LX/42i;

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    iget-object v0, v4, LX/42i;->A0f:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v3, v4, LX/42i;->A0s:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_4
    iget-object v0, v4, LX/42i;->A0f:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v1, v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v4, LX/42i;->A0f:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/user/model/User;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v2, v0, :cond_a

    .line 180
    .line 181
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/instagram/user/model/User;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v4, LX/42i;->A0f:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iput-object p3, v4, LX/42i;->A0f:Ljava/util/List;

    .line 206
    .line 207
    :cond_a
    iput-object p2, v4, LX/42i;->A0b:Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v5

    .line 213
    throw v0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/6h2;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v2, v5, LX/6h2;->A0E:LX/1dd;

    .line 11
    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v4, v2, LX/1dd;->A0K:LX/1M5;

    .line 22
    .line 23
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/1MC;->A2R(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0

    .line 69
    :goto_1
    monitor-exit v4

    .line 70
    :cond_1
    iget-object v0, v5, LX/6h2;->A0g:LX/6h7;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6h7;->A03()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6h2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/6h2;->A0h:LX/6h4;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6h4;->A02:Z

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    iput-boolean p2, v1, LX/6h4;->A02:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/6h2;->A0g:LX/6h7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gz;->A01:LX/469;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1dd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1dd;->A0Z()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
.end method

.method public final DCJ()V
    .locals 1

    .line 0
    const v0, 0x1415a5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCount()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/6gz;->A01:LX/469;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/6gz;->A01:LX/469;

    .line 6
    .line 7
    iget-object v3, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/6zc;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/2addr v4, v2

    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v1, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6gz;->A01:LX/469;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/16 v0, 0x17a

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v3, p0, LX/6gz;->A0I:LX/5AA;

    .line 25
    .line 26
    iget-object v2, p0, LX/6gz;->A01:LX/469;

    .line 27
    .line 28
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1dd;

    .line 46
    .line 47
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
    .line 54
    .line 55
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gz;->A01:LX/469;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-virtual {v8, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_33

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0d0fbf

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, v8, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 36
    .line 37
    new-instance v0, LX/84k;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/84k;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f0a039b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v0, v8, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v8, LX/6gz;->A06:LX/0YK;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v7

    .line 70
    :cond_2
    iget-object v2, v8, LX/6gz;->A01:LX/469;

    .line 71
    .line 72
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    move-object/from16 v22, v0

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v9, 0x0

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v0, 0x7f0d0fd2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v5, v8, LX/6gz;->A05:LX/1dt;

    .line 102
    .line 103
    iget-object v4, v8, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 104
    .line 105
    iget-object v3, v8, LX/6gz;->A06:LX/0YK;

    .line 106
    .line 107
    iget-boolean v0, v8, LX/6gz;->A0H:Z

    .line 108
    .line 109
    new-instance v2, LX/6h2;

    .line 110
    .line 111
    move-object v11, v2

    .line 112
    move-object v12, v7

    .line 113
    move-object v13, v5

    .line 114
    move-object v14, v3

    .line 115
    move-object v15, v4

    .line 116
    move-object/from16 v16, v22

    .line 117
    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    invoke-direct/range {v11 .. v17}, LX/6h2;-><init>(Landroid/view/View;LX/1dt;LX/0YK;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, LX/6gz;->A09:LX/6zk;

    .line 127
    .line 128
    iget-object v0, v0, LX/6zk;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v6, LX/6h2;

    .line 141
    .line 142
    iget-object v2, v8, LX/6gz;->A02:LX/1w5;

    .line 143
    .line 144
    iput-object v2, v6, LX/6h2;->A0I:LX/1w5;

    .line 145
    .line 146
    iget-object v0, v8, LX/6gz;->A03:LX/KCa;

    .line 147
    .line 148
    iget-object v3, v8, LX/6gz;->A06:LX/0YK;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iput-object v0, v6, LX/6h2;->A0J:LX/KCa;

    .line 155
    .line 156
    iget-object v0, v6, LX/6h2;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v6, LX/6h2;->A0Y:Landroid/view/ViewStub;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 167
    .line 168
    iput-object v2, v6, LX/6h2;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 169
    .line 170
    new-instance v0, LX/2nX;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/2nX;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, LX/6h2;->A0K:LX/2nX;

    .line 176
    .line 177
    :cond_4
    new-instance v5, LX/1yr;

    .line 178
    .line 179
    move-object/from16 v0, v22

    .line 180
    .line 181
    invoke-direct {v5, v0, v3}, LX/1yr;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v6, LX/6h2;->A0L:LX/1yr;

    .line 185
    .line 186
    iget-object v4, v6, LX/6h2;->A0K:LX/2nX;

    .line 187
    .line 188
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v6, LX/6h2;->A0I:LX/1w5;

    .line 192
    .line 193
    iget-object v2, v6, LX/6h2;->A0J:LX/KCa;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v5, v3, v2, v4, v0}, LX/1yr;->A00(LX/1w5;LX/4Fi;LX/2nX;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, v6, LX/6h2;->A0E:LX/1dd;

    .line 200
    .line 201
    const/16 v19, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    if-ne v0, v10, :cond_7

    .line 208
    .line 209
    :cond_6
    const/16 v18, 0x0

    .line 210
    .line 211
    :cond_7
    iget-object v2, v8, LX/6gz;->A01:LX/469;

    .line 212
    .line 213
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 217
    .line 218
    iput-object v0, v6, LX/6h2;->A0D:Lcom/instagram/model/reels/Reel;

    .line 219
    .line 220
    iput-object v10, v6, LX/6h2;->A0E:LX/1dd;

    .line 221
    .line 222
    iput-object v2, v6, LX/6h2;->A0F:LX/469;

    .line 223
    .line 224
    iget-object v0, v8, LX/6gz;->A08:LX/2tk;

    .line 225
    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    iput-object v0, v6, LX/6h2;->A0H:LX/2tk;

    .line 229
    .line 230
    iget-object v0, v8, LX/6gz;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    iput-object v0, v6, LX/6h2;->A0G:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 235
    .line 236
    iget-object v12, v8, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 237
    .line 238
    iput-object v12, v6, LX/6h2;->A0M:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 239
    .line 240
    iget-object v5, v6, LX/6h2;->A0b:Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance v0, LX/Bxf;

    .line 243
    .line 244
    invoke-direct {v0, v10, v8}, LX/Bxf;-><init>(LX/1dd;LX/6gz;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v6, LX/6h2;->A0S:Landroid/view/View;

    .line 251
    .line 252
    new-instance v0, LX/86q;

    .line 253
    .line 254
    invoke-direct {v0, v10, v8}, LX/86q;-><init>(LX/1dd;LX/6gz;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v11, LX/86r;

    .line 261
    .line 262
    invoke-direct {v11, v10, v8}, LX/86r;-><init>(LX/1dd;LX/6gz;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v6, LX/6h2;->A0Q:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v8, LX/6gz;->A0E:Z

    .line 271
    .line 272
    if-eqz v0, :cond_32

    .line 273
    .line 274
    iget-boolean v0, v8, LX/6gz;->A0F:Z

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v10}, LX/1dd;->A0t()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_32

    .line 283
    .line 284
    :cond_8
    const/4 v14, 0x1

    .line 285
    :goto_0
    invoke-virtual {v10}, LX/1dd;->BXZ()Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    if-eqz v17, :cond_2c

    .line 292
    .line 293
    iget-boolean v0, v8, LX/6gz;->A0G:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v10}, LX/1dd;->A1R()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/4 v0, 0x0

    .line 302
    if-nez v13, :cond_a

    .line 303
    .line 304
    :cond_9
    const/16 v0, 0x8

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    if-eqz v14, :cond_b

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v22 .. v22}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_31

    .line 327
    .line 328
    invoke-virtual {v10}, LX/1dd;->A0D()LX/2Ky;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 333
    .line 334
    if-eq v2, v0, :cond_31

    .line 335
    .line 336
    invoke-virtual {v10}, LX/1dd;->A0D()LX/2Ky;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 341
    .line 342
    if-eq v2, v0, :cond_31

    .line 343
    .line 344
    iget-object v0, v6, LX/6h2;->A04:Landroid/view/View;

    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    sget-boolean v0, LX/6gz;->A0K:Z

    .line 349
    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    iget-object v0, v6, LX/6h2;->A0X:Landroid/view/ViewStub;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v6, LX/6h2;->A04:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v6, LX/6h2;->A04:Landroid/view/View;

    .line 364
    .line 365
    new-instance v0, LX/86n;

    .line 366
    .line 367
    invoke-direct {v0, v10, v8}, LX/86n;-><init>(LX/1dd;LX/6gz;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_1
    invoke-virtual {v10}, LX/1dd;->A04()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-virtual {v10}, LX/1dd;->A0j()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v2, v6, LX/6h2;->A0c:Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz v0, :cond_2a

    .line 384
    .line 385
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 386
    .line 387
    .line 388
    :goto_2
    iget-object v13, v8, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 389
    .line 390
    iget-object v15, v10, LX/1dd;->A0S:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eq v0, v6, :cond_11

    .line 403
    .line 404
    :cond_d
    iget-object v0, v6, LX/6h2;->A0N:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iput-object v15, v6, LX/6h2;->A0N:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v10}, LX/1dd;->A1M()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_29

    .line 416
    .line 417
    iget-object v14, v10, LX/1dd;->A0M:LX/3yZ;

    .line 418
    .line 419
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v12, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Map;

    .line 423
    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/63D;

    .line 431
    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-interface {v14, v0}, LX/3yZ;->CmO(LX/63D;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    new-instance v15, LX/8cY;

    .line 438
    .line 439
    invoke-direct {v15, v12}, LX/8cY;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v15}, LX/3yZ;->A8A(LX/63D;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_3
    invoke-virtual {v10}, LX/1dd;->A0M()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    invoke-static/range {v16 .. v16}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_10

    .line 459
    .line 460
    iget-object v15, v12, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    new-instance v14, LX/8UJ;

    .line 463
    .line 464
    invoke-direct {v14, v10, v12}, LX/8UJ;-><init>(LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v16

    .line 468
    .line 469
    invoke-static {v14, v15, v0}, LX/Ds7;->A00(LX/Fce;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object v0, v6, LX/6h2;->A0N:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/6h2;->A0h:LX/6h4;

    .line 478
    .line 479
    iput-boolean v9, v0, LX/6h4;->A02:Z

    .line 480
    .line 481
    iput-boolean v9, v0, LX/6h4;->A01:Z

    .line 482
    .line 483
    :cond_11
    invoke-static {v6}, LX/6gz;->A02(LX/6h2;)V

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x4

    .line 487
    if-nez v17, :cond_24

    .line 488
    .line 489
    invoke-virtual {v10}, LX/1dd;->A14()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_24

    .line 494
    .line 495
    invoke-virtual {v10}, LX/1dd;->A1M()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v10, LX/1dd;->A0M:LX/3yZ;

    .line 505
    .line 506
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v12}, LX/3yZ;->AqS()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    iget-object v11, v6, LX/6h2;->A08:Landroid/view/View;

    .line 516
    .line 517
    if-nez v11, :cond_12

    .line 518
    .line 519
    iget-object v0, v6, LX/6h2;->A0a:Landroid/view/ViewStub;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    iput-object v11, v6, LX/6h2;->A08:Landroid/view/View;

    .line 526
    .line 527
    :cond_12
    iget-object v0, v6, LX/6h2;->A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 528
    .line 529
    if-nez v0, :cond_13

    .line 530
    .line 531
    const v0, 0x7f0a19e9

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 539
    .line 540
    iput-object v0, v6, LX/6h2;->A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 541
    .line 542
    :cond_13
    iget-object v0, v6, LX/6h2;->A08:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v6, LX/6h2;->A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 548
    .line 549
    invoke-interface {v12}, LX/3yZ;->B67()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 554
    .line 555
    .line 556
    :cond_14
    :goto_4
    const/4 v11, 0x0

    .line 557
    if-eqz v17, :cond_1b

    .line 558
    .line 559
    iget-object v12, v10, LX/1dd;->A0K:LX/1M5;

    .line 560
    .line 561
    if-eqz v12, :cond_1b

    .line 562
    .line 563
    move-object/from16 v0, v22

    .line 564
    .line 565
    invoke-static {v12, v0}, LX/3FP;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    new-instance v0, LX/86p;

    .line 572
    .line 573
    invoke-direct {v0, v8, v1}, LX/86p;-><init>(LX/6gz;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, LX/6h2;->A09:Landroid/widget/ImageView;

    .line 580
    .line 581
    if-nez v0, :cond_15

    .line 582
    .line 583
    iget-object v0, v6, LX/6h2;->A0V:Landroid/view/ViewStub;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroid/widget/ImageView;

    .line 590
    .line 591
    iput-object v0, v6, LX/6h2;->A09:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const v12, 0x7f0805ab

    .line 598
    .line 599
    .line 600
    const v15, 0x7f060170

    .line 601
    .line 602
    .line 603
    const v11, 0x7f060042

    .line 604
    .line 605
    .line 606
    const v0, 0x10102fe

    .line 607
    .line 608
    .line 609
    filled-new-array {v0}, [I

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    new-array v0, v9, [I

    .line 614
    .line 615
    filled-new-array {v12, v12}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    filled-new-array {v11, v15}, [I

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    filled-new-array {v13, v0}, [[I

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v14, v12, v11, v0}, LX/3Ga;->A08(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget-object v0, v6, LX/6h2;->A09:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    :cond_15
    iget-object v0, v6, LX/6h2;->A09:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    new-instance v11, LX/86m;

    .line 642
    .line 643
    invoke-direct {v11, v8, v1}, LX/86m;-><init>(LX/6gz;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v6, LX/6h2;->A09:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v0, v8, LX/6gz;->A04:Z

    .line 652
    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    iget v0, v8, LX/6gz;->A00:I

    .line 656
    .line 657
    if-ne v1, v0, :cond_16

    .line 658
    .line 659
    move/from16 v0, v19

    .line 660
    .line 661
    invoke-virtual {v8, v1, v0}, LX/6gz;->A04(IZ)V

    .line 662
    .line 663
    .line 664
    iput-boolean v9, v8, LX/6gz;->A04:Z

    .line 665
    .line 666
    :cond_16
    iget-object v0, v8, LX/6gz;->A09:LX/6zk;

    .line 667
    .line 668
    iget-object v0, v0, LX/6zk;->A00:LX/2Yh;

    .line 669
    .line 670
    iget-object v12, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 671
    .line 672
    const-string v1, "show_stories_insights"

    .line 673
    .line 674
    move/from16 v0, v19

    .line 675
    .line 676
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v6, v0}, LX/6h2;->A00(Z)V

    .line 681
    .line 682
    .line 683
    :goto_5
    invoke-virtual {v10}, LX/1dd;->A0D()LX/2Ky;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    if-ne v12, v0, :cond_17

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    :cond_17
    iget-object v0, v6, LX/6h2;->A00:Landroid/view/View;

    .line 694
    .line 695
    if-eqz v1, :cond_1a

    .line 696
    .line 697
    if-nez v0, :cond_18

    .line 698
    .line 699
    iget-object v0, v6, LX/6h2;->A0T:Landroid/view/ViewStub;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v6, LX/6h2;->A00:Landroid/view/View;

    .line 706
    .line 707
    :cond_18
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 711
    .line 712
    const-wide v0, 0x41071100000d43L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v12, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    iget-object v12, v6, LX/6h2;->A00:Landroid/view/View;

    .line 726
    .line 727
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7f08021e

    .line 732
    .line 733
    .line 734
    if-eqz v13, :cond_19

    .line 735
    .line 736
    const v0, 0x7f080220

    .line 737
    .line 738
    .line 739
    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v6, LX/6h2;->A00:Landroid/view/View;

    .line 747
    .line 748
    const v0, 0x7f0a0975

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v6, LX/6h2;->A00:Landroid/view/View;

    .line 759
    .line 760
    new-instance v0, LX/86o;

    .line 761
    .line 762
    invoke-direct {v0, v10, v8}, LX/86o;-><init>(LX/1dd;LX/6gz;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    :goto_6
    invoke-virtual {v10}, LX/1dd;->A0c()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1

    .line 773
    .line 774
    invoke-static {v5}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v6, LX/6h2;->A05:Landroid/view/View;

    .line 784
    .line 785
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, LX/6h2;->A06:Landroid/view/View;

    .line 789
    .line 790
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, LX/6h2;->A01:Landroid/view/View;

    .line 794
    .line 795
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v6, LX/6h2;->A00:Landroid/view/View;

    .line 799
    .line 800
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v6, LX/6h2;->A04:Landroid/view/View;

    .line 807
    .line 808
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v6, LX/6h2;->A09:Landroid/widget/ImageView;

    .line 812
    .line 813
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v6, LX/6h2;->A09:Landroid/widget/ImageView;

    .line 817
    .line 818
    if-eqz v0, :cond_1

    .line 819
    .line 820
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    return-object v7

    .line 827
    :cond_1a
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_1b
    iget-object v0, v6, LX/6h2;->A09:Landroid/widget/ImageView;

    .line 832
    .line 833
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :cond_1c
    invoke-interface {v12}, LX/3yZ;->BXV()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_21

    .line 846
    .line 847
    iget-object v11, v6, LX/6h2;->A07:Landroid/view/View;

    .line 848
    .line 849
    if-nez v11, :cond_1d

    .line 850
    .line 851
    iget-object v0, v6, LX/6h2;->A0Z:Landroid/view/ViewStub;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    iput-object v11, v6, LX/6h2;->A07:Landroid/view/View;

    .line 858
    .line 859
    :cond_1d
    iget-object v0, v6, LX/6h2;->A05:Landroid/view/View;

    .line 860
    .line 861
    if-nez v0, :cond_1e

    .line 862
    .line 863
    const v0, 0x7f0a2708

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v6, LX/6h2;->A05:Landroid/view/View;

    .line 871
    .line 872
    :cond_1e
    iget-object v0, v6, LX/6h2;->A0A:Landroid/widget/TextView;

    .line 873
    .line 874
    if-nez v0, :cond_1f

    .line 875
    .line 876
    iget-object v11, v6, LX/6h2;->A07:Landroid/view/View;

    .line 877
    .line 878
    const v0, 0x7f0a1723

    .line 879
    .line 880
    .line 881
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Landroid/widget/TextView;

    .line 886
    .line 887
    iput-object v0, v6, LX/6h2;->A0A:Landroid/widget/TextView;

    .line 888
    .line 889
    :cond_1f
    iget-object v0, v6, LX/6h2;->A06:Landroid/view/View;

    .line 890
    .line 891
    if-nez v0, :cond_20

    .line 892
    .line 893
    iget-object v11, v6, LX/6h2;->A07:Landroid/view/View;

    .line 894
    .line 895
    const v0, 0x7f0a270c

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v6, LX/6h2;->A06:Landroid/view/View;

    .line 903
    .line 904
    :cond_20
    new-instance v11, LX/88W;

    .line 905
    .line 906
    invoke-direct {v11, v10, v8, v1}, LX/88W;-><init>(LX/1dd;LX/6gz;I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v6, LX/6h2;->A07:Landroid/view/View;

    .line 910
    .line 911
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v6, LX/6h2;->A05:Landroid/view/View;

    .line 915
    .line 916
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v6, LX/6h2;->A06:Landroid/view/View;

    .line 920
    .line 921
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    iget-object v11, v6, LX/6h2;->A0A:Landroid/widget/TextView;

    .line 925
    .line 926
    const v0, 0x7f124637

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :cond_21
    iget-object v12, v6, LX/6h2;->A02:Landroid/view/View;

    .line 935
    .line 936
    if-nez v12, :cond_22

    .line 937
    .line 938
    iget-object v0, v6, LX/6h2;->A0U:Landroid/view/ViewStub;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    iput-object v12, v6, LX/6h2;->A02:Landroid/view/View;

    .line 945
    .line 946
    :cond_22
    iget-object v0, v6, LX/6h2;->A01:Landroid/view/View;

    .line 947
    .line 948
    if-nez v0, :cond_23

    .line 949
    .line 950
    const v0, 0x7f0a0c8a

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v6, LX/6h2;->A01:Landroid/view/View;

    .line 958
    .line 959
    :cond_23
    iget-object v0, v6, LX/6h2;->A02:Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v6, LX/6h2;->A01:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_24
    invoke-virtual {v10}, LX/1dd;->A04()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_25

    .line 976
    .line 977
    if-eqz v17, :cond_26

    .line 978
    .line 979
    iget-object v0, v10, LX/1dd;->A0K:LX/1M5;

    .line 980
    .line 981
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 989
    .line 990
    if-ne v11, v0, :cond_26

    .line 991
    .line 992
    :cond_25
    const/4 v13, 0x0

    .line 993
    :cond_26
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v8, LX/6gz;->A01:LX/469;

    .line 997
    .line 998
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v13, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1002
    .line 1003
    move-object/from16 v11, v20

    .line 1004
    .line 1005
    move-object/from16 v0, v21

    .line 1006
    .line 1007
    invoke-static {v13, v11, v0, v6, v12}, LX/6gz;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6h2;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v6, LX/6h2;->A0g:LX/6h7;

    .line 1011
    .line 1012
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_27

    .line 1017
    .line 1018
    if-eqz v18, :cond_27

    .line 1019
    .line 1020
    iget-object v0, v6, LX/6h2;->A0e:LX/28C;

    .line 1021
    .line 1022
    invoke-interface {v0, v9}, LX/28C;->D0i(I)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :cond_27
    iget-object v11, v8, LX/6gz;->A0D:Ljava/util/Map;

    .line 1028
    .line 1029
    iget-object v0, v6, LX/6h2;->A0N:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_14

    .line 1036
    .line 1037
    iget-boolean v13, v8, LX/6gz;->A0H:Z

    .line 1038
    .line 1039
    iget-object v0, v6, LX/6h2;->A0e:LX/28C;

    .line 1040
    .line 1041
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    if-eqz v13, :cond_28

    .line 1046
    .line 1047
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 1048
    .line 1049
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1050
    .line 1051
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, LX/6h2;->A0N:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Landroid/os/Parcelable;

    .line 1061
    .line 1062
    invoke-virtual {v12, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_7
    iget-object v0, v6, LX/6h2;->A0N:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    .line 1072
    :cond_28
    check-cast v12, Landroid/widget/AbsListView;

    .line 1073
    .line 1074
    iget-object v0, v6, LX/6h2;->A0N:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Landroid/os/Parcelable;

    .line 1081
    .line 1082
    invoke-virtual {v12, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_7

    .line 1086
    :cond_29
    iget-object v0, v12, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Ljava/util/Set;

    .line 1087
    .line 1088
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_f

    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    new-instance v14, LX/6hZ;

    .line 1096
    .line 1097
    invoke-direct {v14, v10, v12}, LX/6hZ;-><init>(LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v14, v12, v15, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(LX/6ha;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_3

    .line 1104
    .line 1105
    :cond_2a
    if-nez v13, :cond_2b

    .line 1106
    .line 1107
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1108
    .line 1109
    .line 1110
    const-string v0, ""

    .line 1111
    .line 1112
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_2

    .line 1116
    .line 1117
    :cond_2b
    iget v0, v6, LX/6h2;->A0O:I

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v14, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    move/from16 v0, v19

    .line 1132
    .line 1133
    invoke-static {v13, v14, v0}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    goto :goto_8

    .line 1142
    :cond_2c
    invoke-virtual {v10}, LX/1dd;->A1M()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_30

    .line 1147
    .line 1148
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v6, LX/6h2;->A0R:Landroid/view/View;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v6, LX/6h2;->A04:Landroid/view/View;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v10}, LX/1dd;->A11()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2d

    .line 1166
    .line 1167
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    :goto_9
    iget-object v0, v10, LX/1dd;->A0M:LX/3yZ;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0}, LX/3yZ;->AqS()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_2f

    .line 1180
    .line 1181
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :cond_2d
    const/16 v0, 0x8

    .line 1187
    .line 1188
    if-eqz v14, :cond_2e

    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    :cond_2e
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :cond_2f
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :cond_30
    invoke-virtual {v10}, LX/1dd;->A14()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_c

    .line 1205
    .line 1206
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_31
    iget-object v0, v6, LX/6h2;->A04:Landroid/view/View;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :cond_32
    const/4 v14, 0x0

    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_33
    const/16 v0, 0x17a

    .line 1226
    .line 1227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
.end method
