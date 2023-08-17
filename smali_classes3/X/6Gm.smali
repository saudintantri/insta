.class public final LX/6Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/4Eq;

.field public A04:LX/4Eq;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Gm;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Gm;->A09:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/6Gm;->A01:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/6Gm;->A00:I

    .line 23
    .line 24
    iput-object p3, p0, LX/6Gm;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/6Gm;->A06:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, p0, LX/6Gm;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Ljava/lang/String;)LX/6Gm;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6Gm;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LX/6Gm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;
    .locals 1

    .line 0
    new-instance v0, LX/6Gm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/6Gm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, LX/6Gm;

    .line 6
    .line 7
    invoke-direct {v2, v0, p2, p0}, LX/6Gm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p3, v2, LX/6Gm;->A00:I

    .line 11
    .line 12
    iput-object v1, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/6Gm;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/6Gm;->A06:Ljava/util/Map;

    .line 5
    .line 6
    move-object v12, v0

    .line 7
    check-cast v12, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v15, v1, LX/6Gm;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    iget v2, v1, LX/6Gm;->A00:I

    .line 12
    .line 13
    iget-object v13, v1, LX/6Gm;->A08:Ljava/util/List;

    .line 14
    .line 15
    iget-object v11, v1, LX/6Gm;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v1, LX/6Gm;->A03:LX/4Eq;

    .line 18
    .line 19
    iget-object v6, v1, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v14, v1, LX/6Gm;->A09:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const-wide/16 v21, -0x1

    .line 27
    .line 28
    const/16 v17, -0x1

    .line 29
    .line 30
    new-instance v5, LX/L31;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    move/from16 v18, v17

    .line 36
    .line 37
    move/from16 v19, v2

    .line 38
    .line 39
    move/from16 v20, v17

    .line 40
    .line 41
    move-wide/from16 v23, v21

    .line 42
    .line 43
    invoke-direct/range {v5 .. v25}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v1, LX/6Gm;->A01:J

    .line 47
    .line 48
    iget-object v1, v1, LX/6Gm;->A05:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    move-object v8, v10

    .line 59
    move-object v9, v1

    .line 60
    move-object v10, v0

    .line 61
    move-wide v11, v2

    .line 62
    invoke-static/range {v6 .. v12}, LX/J4c;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/2xz;->A04()LX/Kgz;

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5}, LX/L31;->A02(Landroid/os/Bundle;LX/L31;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/2Cu;

    .line 95
    .line 96
    invoke-direct {v0}, LX/2Cu;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/6Gm;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v3, LX/6Gm;->A06:Ljava/util/Map;

    .line 5
    .line 6
    move-object v14, v2

    .line 7
    check-cast v14, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v5, v3, LX/6Gm;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    iget v4, v3, LX/6Gm;->A00:I

    .line 12
    .line 13
    iget-object v1, v3, LX/6Gm;->A08:Ljava/util/List;

    .line 14
    .line 15
    iget-object v13, v3, LX/6Gm;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v3, LX/6Gm;->A03:LX/4Eq;

    .line 18
    .line 19
    iget-object v8, v3, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v0, v3, LX/6Gm;->A09:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v27, 0x0

    .line 25
    .line 26
    const-wide/16 v23, -0x1

    .line 27
    .line 28
    const/16 v19, -0x1

    .line 29
    .line 30
    new-instance v7, LX/L31;

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    move-object/from16 v18, v5

    .line 34
    .line 35
    move/from16 v20, v19

    .line 36
    .line 37
    move/from16 v21, v4

    .line 38
    .line 39
    move/from16 v22, v19

    .line 40
    .line 41
    move-wide/from16 v25, v23

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v17, v5

    .line 46
    .line 47
    move-object v15, v1

    .line 48
    invoke-direct/range {v7 .. v27}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-string v0, "BKDataFetcher.fetch"

    .line 58
    .line 59
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v3, LX/6Gm;->A01:J

    .line 63
    .line 64
    iget-object v6, v3, LX/6Gm;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object v8, v4

    .line 71
    move-object v10, v12

    .line 72
    move-object v11, v6

    .line 73
    move-object v12, v2

    .line 74
    move-wide v13, v0

    .line 75
    invoke-static/range {v8 .. v14}, LX/J4c;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/38R;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/2xz;->A04()LX/Kgz;

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, LX/6Gm;->A03:LX/4Eq;

    .line 89
    .line 90
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    instance-of v0, v8, LX/1n1;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, v8

    .line 112
    check-cast v0, LX/1n1;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0J:LX/4dq;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4dq;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7}, LX/L31;->A02(Landroid/os/Bundle;LX/L31;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/2Cu;

    .line 149
    .line 150
    invoke-direct {v1}, LX/2Cu;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 157
    .line 158
    new-instance v4, LX/6CF;

    .line 159
    .line 160
    invoke-direct {v4, v8, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    iget-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v1, v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_1
    packed-switch v0, :pswitch_data_2

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    packed-switch v0, :pswitch_data_3

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    rsub-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_2
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CF;->A0B(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_3
    iget-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    invoke-static {v6}, LX/L5a;->A0C(LX/4Eq;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {v6}, LX/L5a;->A08(LX/4Eq;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_2
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iput-object v0, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v4, LX/6CF;->A09:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    iget-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    new-instance v0, LX/8LV;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/8LV;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v4, LX/6CF;->A04:LX/48X;

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1
    const v2, 0x7f01005e

    .line 236
    .line 237
    .line 238
    :pswitch_2
    const v1, 0x7f01005c

    .line 239
    .line 240
    .line 241
    :cond_5
    const v0, 0x7f01004f

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_3
    const v3, 0x7f01004d

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_4
    iput-boolean v2, v4, LX/6CF;->A0E:Z

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_5
    iput-boolean v2, v4, LX/6CF;->A0D:Z

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    instance-of v0, v8, LX/1ms;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    new-instance v9, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v7}, LX/L31;->A02(Landroid/os/Bundle;LX/L31;)V

    .line 270
    .line 271
    .line 272
    iget-object v10, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 273
    .line 274
    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 275
    .line 276
    const-string v12, "bloks"

    .line 277
    .line 278
    new-instance v7, LX/6Ax;

    .line 279
    .line 280
    invoke-direct/range {v7 .. v12}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eq v1, v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    packed-switch v0, :pswitch_data_4

    .line 294
    .line 295
    .line 296
    :pswitch_6
    packed-switch v0, :pswitch_data_5

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_4
    packed-switch v0, :pswitch_data_6

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_5
    packed-switch v0, :pswitch_data_7

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_6
    rsub-int/lit8 v0, v0, 0x2

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_7
    filled-new-array {v3, v2, v1, v0}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v7, LX/6Ax;->A0E:[I

    .line 318
    .line 319
    :cond_8
    :goto_8
    invoke-virtual {v7, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    const v0, 0x7f01004f

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :pswitch_7
    const v1, 0x7f01005c

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_8
    const v2, 0x7f01005e

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_9
    const v3, 0x7f01004d

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_a
    invoke-virtual {v7}, LX/6Ax;->A09()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :pswitch_b
    invoke-virtual {v7}, LX/6Ax;->A08()V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_6
        :pswitch_b
    .end packed-switch

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch

    .line 393
    .line 394
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 28

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v12, v3, LX/6Gm;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v3, LX/6Gm;->A06:Ljava/util/Map;

    .line 6
    .line 7
    move-object v14, v2

    .line 8
    check-cast v14, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v4, v3, LX/6Gm;->A0A:Ljava/util/Map;

    .line 11
    .line 12
    iget v1, v3, LX/6Gm;->A00:I

    .line 13
    .line 14
    iget-object v15, v3, LX/6Gm;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v13, v3, LX/6Gm;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v3, LX/6Gm;->A03:LX/4Eq;

    .line 19
    .line 20
    iget-object v8, v3, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v0, v3, LX/6Gm;->A09:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v27, 0x0

    .line 25
    .line 26
    const-wide/16 v23, -0x1

    .line 27
    .line 28
    const/16 v19, -0x1

    .line 29
    .line 30
    new-instance v7, LX/L31;

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    move-object/from16 v18, v4

    .line 34
    .line 35
    move/from16 v20, v19

    .line 36
    .line 37
    move/from16 v21, v1

    .line 38
    .line 39
    move/from16 v22, v19

    .line 40
    .line 41
    move-wide/from16 v25, v23

    .line 42
    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v7 .. v27}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v3, LX/6Gm;->A01:J

    .line 51
    .line 52
    iget-object v3, v3, LX/6Gm;->A05:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    move-object v13, v3

    .line 63
    move-object v14, v2

    .line 64
    move-wide v15, v0

    .line 65
    invoke-static/range {v10 .. v16}, LX/J4c;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/2xz;->A04()LX/Kgz;

    .line 73
    .line 74
    .line 75
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-static {v10, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    new-instance v6, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, LX/L31;->A02(Landroid/os/Bundle;LX/L31;)V

    .line 105
    .line 106
    .line 107
    instance-of v0, v3, LX/1UG;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "bottom_sheet_content_fragment"

    .line 117
    .line 118
    const-string v0, "bloks"

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "bloks_screen_config"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 129
    .line 130
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    .line 131
    .line 132
    const-string v7, "bottom_sheet"

    .line 133
    .line 134
    new-instance v2, LX/6Ax;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    new-instance v4, LX/K8Z;

    .line 144
    .line 145
    invoke-direct {v4}, LX/K8Z;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 149
    .line 150
    iget-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 153
    .line 154
    const/16 v25, 0x32

    .line 155
    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    move-object/from16 v22, v9

    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    move-object/from16 v24, v1

    .line 163
    .line 164
    move/from16 v26, v0

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    invoke-static/range {v19 .. v27}, LX/MzY;->A08(Landroid/app/Activity;LX/0SF;LX/Cog;LX/Cog;LX/4Cl;Ljava/lang/String;IIZ)LX/6z0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 175
    .line 176
    new-instance v0, LX/6z1;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, LX/K8Z;->A0C:LX/6z1;

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v5, 0x20

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, v3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/6Gm;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5aw;LX/5CX;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5aw;LX/5CX;I)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/6Gm;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v9, v0, LX/6Gm;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "params"

    .line 7
    .line 8
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v2, LX/16h;

    .line 18
    .line 19
    invoke-direct {v2, v4}, LX/16h;-><init>(LX/0z4;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/AbstractMap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "server_params"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const-string v2, "RequestParamsUtil"

    .line 45
    .line 46
    const-string v1, "Error converting request params to server params"

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    sget-object v1, LX/2pT;->A00:LX/14T;

    .line 53
    .line 54
    invoke-interface {v1, v9}, LX/14T;->BGl(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/7Vq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "INTERNAL_INFRA_THEME"

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    invoke-static {v4}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v25

    .line 71
    check-cast v11, Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v14, v0, LX/6Gm;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    iget v1, v0, LX/6Gm;->A00:I

    .line 76
    .line 77
    iget-object v12, v0, LX/6Gm;->A08:Ljava/util/List;

    .line 78
    .line 79
    iget-object v10, v0, LX/6Gm;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v0, LX/6Gm;->A03:LX/4Eq;

    .line 82
    .line 83
    iget-object v5, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget-object v13, v0, LX/6Gm;->A09:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const-wide/16 v20, -0x1

    .line 91
    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    new-instance v4, LX/L31;

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    move-object v15, v14

    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    move/from16 v19, v16

    .line 101
    .line 102
    move-wide/from16 v22, v20

    .line 103
    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    invoke-direct/range {v4 .. v24}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, LX/6Gm;->A01:J

    .line 110
    .line 111
    iget-object v3, v0, LX/6Gm;->A05:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    move-object/from16 v6, p1

    .line 120
    .line 121
    move-object/from16 v21, v6

    .line 122
    .line 123
    move-object/from16 v23, v9

    .line 124
    .line 125
    move-wide/from16 v26, v1

    .line 126
    .line 127
    move-object/from16 v24, v3

    .line 128
    .line 129
    invoke-static/range {v21 .. v27}, LX/J4c;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, LX/2xz;->A04()LX/Kgz;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v0, LX/6Gm;->A03:LX/4Eq;

    .line 141
    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    move-object/from16 v11, p4

    .line 145
    .line 146
    move/from16 v12, p5

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    move-object v10, v0

    .line 150
    invoke-virtual/range {v5 .. v12}, LX/Kgz;->A00(Landroid/content/Context;LX/L31;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5aw;LX/4Eq;LX/5CX;I)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gm;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
