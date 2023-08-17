.class public final LX/1y5;
.super LX/1y0;
.source ""

# interfaces
.implements LX/1y6;


# static fields
.field public static final A0r:I


# instance fields
.field public A00:LX/242;

.field public A01:LX/ENx;

.field public A02:LX/Dkl;

.field public A03:LX/2LK;

.field public A04:LX/F7s;

.field public A05:LX/7vD;

.field public A06:LX/25c;

.field public A07:LX/36q;

.field public A08:LX/21V;

.field public A09:LX/3DD;

.field public A0A:LX/2iY;

.field public A0B:LX/25w;

.field public A0C:LX/2iW;

.field public A0D:LX/0fe;

.field public A0E:LX/2iZ;

.field public A0F:LX/2iV;

.field public A0G:LX/2uS;

.field public A0H:LX/25h;

.field public A0I:LX/2iQ;

.field public A0J:LX/2iQ;

.field public A0K:LX/2iQ;

.field public A0L:LX/2iQ;

.field public A0M:LX/2iQ;

.field public A0N:LX/2iQ;

.field public A0O:LX/2iQ;

.field public A0P:LX/2iQ;

.field public A0Q:LX/2iQ;

.field public A0R:LX/25x;

.field public A0S:LX/25f;

.field public A0T:LX/0df;

.field public A0U:LX/25j;

.field public A0V:LX/25i;

.field public A0W:LX/25k;

.field public A0X:LX/0fj;

.field public A0Y:LX/2iX;

.field public A0Z:LX/0fx;

.field public A0a:LX/3DC;

.field public A0b:LX/25d;

.field public A0c:LX/25z;

.field public A0d:LX/25s;

.field public A0e:Ljava/lang/String;

.field public final A0f:Landroid/content/Context;

.field public final A0g:LX/1qw;

.field public final A0h:LX/1p6;

.field public final A0i:Lcom/instagram/service/session/UserSession;

.field public final A0j:Ljava/util/concurrent/ConcurrentMap;

.field public final A0k:Z

.field public final A0l:Landroidx/fragment/app/FragmentActivity;

.field public final A0m:LX/14O;

.field public final A0n:LX/1yD;

.field public final A0o:LX/1wE;

.field public final A0p:LX/1re;

.field public final A0q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/1y5;->A0r:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1wE;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1yC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1yC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1y5;->A0n:LX/1yD;

    .line 9
    .line 10
    new-instance v1, LX/2Wd;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1y5;->A0j:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    iput-object p2, p0, LX/1y5;->A0l:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-object p1, p0, LX/1y5;->A0f:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, LX/1y5;->A0g:LX/1qw;

    .line 34
    .line 35
    iput-object p7, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p8, p0, LX/1y5;->A0p:LX/1re;

    .line 38
    .line 39
    iput-object p6, p0, LX/1y5;->A0h:LX/1p6;

    .line 40
    .line 41
    iput-object p4, p0, LX/1y5;->A0o:LX/1wE;

    .line 42
    .line 43
    iput-object p3, p0, LX/1y5;->A0m:LX/14O;

    .line 44
    .line 45
    invoke-static {p1}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/1y5;->A0q:Z

    .line 50
    .line 51
    iget-object v2, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x8107a300080e67L    # 3.031410530170999E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/1y5;->A0k:Z

    .line 69
    .line 70
    iput-object p9, p0, LX/1y5;->A0e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-wide v0, 0x810097000000f3L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v0, LX/0QX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unsupported UpcomingEventRowType: "

    .line 8
    .line 9
    invoke-static {p0}, LX/AmH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, LX/2tr;->A0I:LX/2tr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, LX/2tr;->A0E:LX/2tr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, LX/2tr;->A04:LX/2tr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, LX/2tr;->A0G:LX/2tr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, LX/2tr;->A0H:LX/2tr;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x149dee46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v3, v1, p2

    .line 12
    .line 13
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "createView: "

    .line 18
    .line 19
    iget-object v1, v3, LX/2tr;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x764cde41

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const-string v1, "Unhandled view type"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x27c9a4a8

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :pswitch_1
    iget-object v3, v5, LX/1y5;->A0M:LX/2iQ;

    .line 59
    .line 60
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v1, -0x7749e1e

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v1, -0x2a1349e3

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_2
    :try_start_1
    iget-object v3, v5, LX/1y5;->A0J:LX/2iQ;

    .line 86
    .line 87
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const v1, -0x2f2af42d

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const v1, 0x711b1265

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_3
    :try_start_2
    iget-object v3, v5, LX/1y5;->A0L:LX/2iQ;

    .line 113
    .line 114
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const v1, -0x3e12d8e3

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const v1, -0x782394a1

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_4
    :try_start_3
    iget-object v2, v5, LX/1y5;->A0c:LX/25z;

    .line 140
    .line 141
    iget-object v1, v5, LX/1y5;->A0f:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v6}, LX/0fz;->A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const v1, -0x42625de3

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const v1, -0xcc06fdd

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_5
    :try_start_4
    iget-object v4, v5, LX/1y5;->A09:LX/3DD;

    .line 163
    .line 164
    iget-object v1, v5, LX/1y5;->A0f:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v2, 0x7f0d1353

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v3, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/73b;

    .line 182
    .line 183
    invoke-direct {v1, v10, v4}, LX/73b;-><init>(Landroid/view/View;LX/3DD;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const v1, 0x588a5cda

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    const v1, -0x360bff21

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_6
    :try_start_5
    invoke-static {v4, v6}, LX/Ebm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const v1, -0x66edc472

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const v1, 0x576e46c6

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_7
    :try_start_6
    invoke-static {v6}, LX/EU3;->A00(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const v1, -0x65998a18

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    const v1, -0x12bec4bd

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_8
    :try_start_7
    iget-object v2, v5, LX/1y5;->A0f:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v1, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v2, v6, v1}, LX/3wh;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    const v1, 0xaa54f69

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const v1, -0xad04d89

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :pswitch_9
    const/4 v1, 0x3

    .line 266
    :try_start_8
    invoke-static {v4, v1, v6}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    const v1, -0x736367a6

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    const v1, -0x6dbca53c

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_a
    :try_start_9
    invoke-static {v6}, LX/Eei;->A01(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    const v1, 0x5ded7a8

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    const v1, -0x31d2be14

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_b
    :try_start_a
    invoke-static {v6}, LX/EdS;->A01(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    const v1, -0x44abec28

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 316
    .line 317
    .line 318
    :cond_b
    const v1, -0x23eeeaca

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_c
    :try_start_b
    invoke-static {v4, v6}, LX/2yn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    const v1, -0x65c751a6

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    const v1, 0xa890398

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_d
    :try_start_c
    iget-object v1, v5, LX/1y5;->A0T:LX/0df;

    .line 343
    .line 344
    invoke-virtual {v1, v4, v6}, LX/0df;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    const v1, 0x72a43c7b

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 356
    .line 357
    .line 358
    :cond_d
    const v1, -0x68f0b053

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_e
    :try_start_d
    iget-object v1, v5, LX/1y5;->A0W:LX/25k;

    .line 364
    .line 365
    invoke-virtual {v1, v4, v6}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 370
    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    const v1, 0x56981190

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 377
    .line 378
    .line 379
    :cond_e
    const v1, 0x106f91dd

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_f
    :try_start_e
    iget-object v1, v5, LX/1y5;->A0h:LX/1p6;

    .line 385
    .line 386
    invoke-static {v4, v6, v1}, LX/5R7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1p6;)Landroid/view/View;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    const v1, -0x6eee7edc

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 398
    .line 399
    .line 400
    :cond_f
    const v1, -0x9e5858c

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_10
    :try_start_f
    iget-object v1, v5, LX/1y5;->A0U:LX/25j;

    .line 406
    .line 407
    invoke-virtual {v1, v4, v6}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 412
    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    const v1, 0x65c887ac    # 1.18372E23f

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 419
    .line 420
    .line 421
    :cond_10
    const v1, -0x374cd613

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_11
    :try_start_10
    iget-object v1, v5, LX/1y5;->A0E:LX/2iZ;

    .line 427
    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    iget-object v1, v1, LX/2iZ;->A00:LX/25t;

    .line 431
    .line 432
    iget-object v2, v1, LX/25t;->A01:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_11

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Landroid/view/View;

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_11
    const/4 v10, 0x0

    .line 449
    :goto_0
    if-nez v10, :cond_13

    .line 450
    .line 451
    iget-object v12, v5, LX/1y5;->A0V:LX/25i;

    .line 452
    .line 453
    iget-object v14, v12, LX/25i;->A05:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    invoke-static {v14}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v4, v12, LX/25i;->A01:Landroid/app/Activity;

    .line 460
    .line 461
    invoke-virtual {v3}, LX/2g2;->A03()LX/2g3;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, LX/2g3;->A02()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    const v7, 0x7f0d10d5

    .line 472
    .line 473
    .line 474
    const/4 v2, -0x1

    .line 475
    const/4 v1, -0x2

    .line 476
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    invoke-direct {v5, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    invoke-virtual/range {v3 .. v8}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    :goto_1
    invoke-static {v10}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v15, v12, LX/25i;->A06:Z

    .line 490
    .line 491
    iget-object v11, v12, LX/25i;->A03:LX/0YK;

    .line 492
    .line 493
    iget-object v13, v12, LX/25i;->A04:LX/1wE;

    .line 494
    .line 495
    new-instance v9, LX/2Dk;

    .line 496
    .line 497
    invoke-direct/range {v9 .. v15}, LX/2Dk;-><init>(Landroid/view/View;LX/0YK;LX/25i;LX/1wE;Lcom/instagram/service/session/UserSession;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_12
    iget-object v1, v12, LX/25i;->A02:Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const v2, 0x7f0d10d5

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v3, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    goto :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 519
    :cond_13
    :goto_2
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 520
    .line 521
    if-eqz v1, :cond_14

    .line 522
    .line 523
    const v1, -0x27639bca

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 527
    .line 528
    .line 529
    :cond_14
    const v1, -0x10db135b

    .line 530
    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :pswitch_12
    :try_start_11
    iget-boolean v1, v5, LX/1y5;->A0q:Z

    .line 535
    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    new-instance v10, Landroid/view/View;

    .line 539
    .line 540
    invoke-direct {v10, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const v1, 0x7f0601aa

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 551
    .line 552
    .line 553
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 554
    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    const v1, 0x1c8e7e6b

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 561
    .line 562
    .line 563
    :cond_15
    const v1, 0x53a47ffd

    .line 564
    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_16
    :try_start_12
    new-instance v10, Landroid/view/View;

    .line 569
    .line 570
    invoke-direct {v10, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 571
    .line 572
    .line 573
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 574
    .line 575
    if-eqz v1, :cond_17

    .line 576
    .line 577
    const v1, 0x4633e346

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 581
    .line 582
    .line 583
    :cond_17
    const v1, 0x572409e4

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_13
    :try_start_13
    invoke-static {v4}, LX/3Ed;->A02(Landroid/content/Context;)Landroid/view/View;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 593
    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    const v1, 0x71c54f6f

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 600
    .line 601
    .line 602
    :cond_18
    const v1, 0xa39f1f

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_14
    :try_start_14
    iget-object v1, v5, LX/1y5;->A0D:LX/0fe;

    .line 608
    .line 609
    invoke-virtual {v1, v4, v6}, LX/0fe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    const v1, 0x21c29c9e

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 621
    .line 622
    .line 623
    :cond_19
    const v1, -0x645f522a

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :pswitch_15
    :try_start_15
    invoke-static {v4, v6}, LX/6iv;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 633
    .line 634
    if-eqz v1, :cond_1a

    .line 635
    .line 636
    const v1, -0x419b8cfc    # -0.223095f

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    const v1, 0x527e4021    # 2.72999399E11f

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :pswitch_16
    :try_start_16
    iget-object v3, v5, LX/1y5;->A0I:LX/2iQ;

    .line 648
    .line 649
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 660
    .line 661
    if-eqz v1, :cond_1b

    .line 662
    .line 663
    const v1, -0x7dddf058

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 667
    .line 668
    .line 669
    :cond_1b
    const v1, 0x6c62bf15

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_17
    :try_start_17
    const-string/jumbo v2, "getCTATextProvider"

    .line 675
    .line 676
    .line 677
    new-instance v1, Ljava/lang/NullPointerException;

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :pswitch_18
    iget-object v3, v5, LX/1y5;->A0Q:LX/2iQ;

    .line 684
    .line 685
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 696
    .line 697
    if-eqz v1, :cond_1c

    .line 698
    .line 699
    const v1, -0x672f1620

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    const v1, 0x6604043e

    .line 706
    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :pswitch_19
    :try_start_18
    iget-object v3, v5, LX/1y5;->A0P:LX/2iQ;

    .line 711
    .line 712
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 723
    .line 724
    if-eqz v1, :cond_1d

    .line 725
    .line 726
    const v1, 0x550884b4

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 730
    .line 731
    .line 732
    :cond_1d
    const v1, -0x62dee119

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_1a
    :try_start_19
    iget-object v3, v5, LX/1y5;->A0O:LX/2iQ;

    .line 738
    .line 739
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 750
    .line 751
    if-eqz v1, :cond_1e

    .line 752
    .line 753
    const v1, -0x33eebb29    # -3.8081372E7f

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 757
    .line 758
    .line 759
    :cond_1e
    const v1, 0xa27fa72

    .line 760
    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :pswitch_1b
    :try_start_1a
    iget-object v3, v5, LX/1y5;->A0K:LX/2iQ;

    .line 765
    .line 766
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 777
    .line 778
    if-eqz v1, :cond_1f

    .line 779
    .line 780
    const v1, 0x36dd4a7f

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    const v1, -0x60298107

    .line 787
    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :pswitch_1c
    :try_start_1b
    iget-object v3, v5, LX/1y5;->A0N:LX/2iQ;

    .line 792
    .line 793
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    invoke-virtual {v3}, LX/2iQ;->A03()LX/2yt;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v3, v4, v6, v1, v2}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 804
    .line 805
    if-eqz v1, :cond_20

    .line 806
    .line 807
    const v1, -0x1cf905d3

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 811
    .line 812
    .line 813
    :cond_20
    const v1, 0x28d43679

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_1d
    :try_start_1c
    invoke-static {v4, v6}, LX/BiQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 823
    .line 824
    if-eqz v1, :cond_21

    .line 825
    .line 826
    const v1, 0x122860bd

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 830
    .line 831
    .line 832
    :cond_21
    const v1, 0x31ab9d58

    .line 833
    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :pswitch_1e
    :try_start_1d
    invoke-static {v4, v6}, LX/2iV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 842
    .line 843
    if-eqz v1, :cond_22

    .line 844
    .line 845
    const v1, 0x1210d143

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 849
    .line 850
    .line 851
    :cond_22
    const v1, -0x4e2a574

    .line 852
    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :pswitch_1f
    :try_start_1e
    iget-object v1, v5, LX/1y5;->A0H:LX/25h;

    .line 857
    .line 858
    invoke-virtual {v1, v4, v6}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 863
    .line 864
    if-eqz v1, :cond_23

    .line 865
    .line 866
    const v1, -0x4025cab7

    .line 867
    .line 868
    .line 869
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 870
    .line 871
    .line 872
    :cond_23
    const v1, -0x47340b41

    .line 873
    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :pswitch_20
    :try_start_1f
    iget-object v1, v5, LX/1y5;->A06:LX/25c;

    .line 878
    .line 879
    invoke-virtual {v1, v4, v6}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 884
    .line 885
    if-eqz v1, :cond_24

    .line 886
    .line 887
    const v1, 0x7bb7fff8

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 891
    .line 892
    .line 893
    :cond_24
    const v1, 0x1c9b8d11

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_21
    :try_start_20
    invoke-static {v4, v6}, LX/25d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 903
    .line 904
    if-eqz v1, :cond_25

    .line 905
    .line 906
    const v1, 0x46319382

    .line 907
    .line 908
    .line 909
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 910
    .line 911
    .line 912
    :cond_25
    const v1, -0x64e73859

    .line 913
    .line 914
    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :pswitch_22
    const/4 v1, 0x0

    .line 918
    :try_start_21
    invoke-static {v4, v1, v6}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 923
    .line 924
    if-eqz v1, :cond_26

    .line 925
    .line 926
    const v1, 0x48f5769b

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 930
    .line 931
    .line 932
    :cond_26
    const v1, -0x5c37555e

    .line 933
    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :pswitch_23
    const/4 v1, 0x1

    .line 938
    :try_start_22
    invoke-static {v4, v1, v6}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 943
    .line 944
    if-eqz v1, :cond_27

    .line 945
    .line 946
    const v1, 0x43d3896a

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 950
    .line 951
    .line 952
    :cond_27
    const v1, 0x52ff8ed2

    .line 953
    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :pswitch_24
    :try_start_23
    new-instance v10, Landroid/view/View;

    .line 958
    .line 959
    invoke-direct {v10, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 960
    .line 961
    .line 962
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 963
    .line 964
    if-eqz v1, :cond_28

    .line 965
    .line 966
    const v1, -0x3ef1211b

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 970
    .line 971
    .line 972
    :cond_28
    const v1, 0x15a04274

    .line 973
    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    :pswitch_25
    :try_start_24
    iget-object v1, v5, LX/1y5;->A0S:LX/25f;

    .line 978
    .line 979
    if-eqz v1, :cond_29

    .line 980
    .line 981
    invoke-virtual {v1, v4, v6}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    goto :goto_3

    .line 986
    :cond_29
    iget-object v1, v5, LX/1y5;->A02:LX/Dkl;

    .line 987
    .line 988
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const v1, -0xe857204

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const/4 v1, 0x0

    .line 999
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v10, Lcom/facebook/litho/LithoView;

    .line 1003
    .line 1004
    invoke-direct {v10, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, LX/73F;

    .line 1008
    .line 1009
    invoke-direct {v1, v10}, LX/73F;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x92ea0e

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1019
    .line 1020
    .line 1021
    :goto_3
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_2a

    .line 1024
    .line 1025
    const v1, -0x164eae6

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2a
    const v1, -0x14e39081

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :pswitch_26
    :try_start_25
    invoke-static {v4, v6}, LX/EU1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1041
    .line 1042
    if-eqz v1, :cond_2b

    .line 1043
    .line 1044
    const v1, -0x2200e7e6

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2b
    const v1, 0x7ca734e2

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_4

    .line 1054
    .line 1055
    :pswitch_27
    :try_start_26
    invoke-static {v4, v6}, LX/7tH;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1060
    .line 1061
    if-eqz v1, :cond_2c

    .line 1062
    .line 1063
    const v1, 0x77c134de

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2c
    const v1, 0x5d6b2985

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :pswitch_28
    :try_start_27
    iget-object v2, v5, LX/1y5;->A0X:LX/0fj;

    .line 1075
    .line 1076
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const v3, 0x7f0d10da

    .line 1081
    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    invoke-virtual {v4, v3, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    const v1, 0x7f0a1acb

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1096
    .line 1097
    const v1, 0x7f0a27fe

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1105
    .line 1106
    const v1, 0x7f0a0cc6

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 1114
    .line 1115
    const v1, 0x7f0a303c

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 1123
    .line 1124
    const v1, 0x7f0a194b

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    check-cast v8, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 1132
    .line 1133
    iget-object v3, v2, LX/0fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    iget-object v2, v2, LX/0fj;->A03:LX/0YK;

    .line 1136
    .line 1137
    const v1, 0x7f0a27fb

    .line 1138
    .line 1139
    .line 1140
    new-instance v7, LX/2Ok;

    .line 1141
    .line 1142
    invoke-direct {v7, v10, v2, v3, v1}, LX/2Ok;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v3, LX/7os;

    .line 1146
    .line 1147
    invoke-direct/range {v3 .. v9}, LX/7os;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Ok;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1154
    .line 1155
    if-eqz v1, :cond_2d

    .line 1156
    .line 1157
    const v1, 0x24d5501f

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_2d
    const v1, 0x4fc1edca

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    :pswitch_29
    :try_start_28
    iget-object v1, v5, LX/1y5;->A0Z:LX/0fx;

    .line 1169
    .line 1170
    invoke-virtual {v1, v4, v6}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1175
    .line 1176
    if-eqz v1, :cond_2e

    .line 1177
    .line 1178
    const v1, 0x7fc3aefd

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2e
    const v1, 0x78ccc85c

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_4

    .line 1188
    .line 1189
    :pswitch_2a
    :try_start_29
    iget-object v2, v5, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 1190
    .line 1191
    iget-object v1, v5, LX/1y5;->A0g:LX/1qw;

    .line 1192
    .line 1193
    invoke-static {v4, v6, v1, v2}, LX/7tG;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1198
    .line 1199
    if-eqz v1, :cond_2f

    .line 1200
    .line 1201
    const v1, -0x5c4866a5

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1205
    .line 1206
    .line 1207
    :cond_2f
    const v1, -0x21a207c

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_4

    .line 1211
    .line 1212
    :pswitch_2b
    :try_start_2a
    iget-object v2, v5, LX/1y5;->A0G:LX/2uS;

    .line 1213
    .line 1214
    iget-object v1, v5, LX/1y5;->A0g:LX/1qw;

    .line 1215
    .line 1216
    invoke-virtual {v2, v4, v6, v1}, LX/2uS;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;)Landroid/view/View;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1221
    .line 1222
    if-eqz v1, :cond_30

    .line 1223
    .line 1224
    const v1, -0x7ea259dd

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_30
    const v1, -0x50298618

    .line 1231
    .line 1232
    .line 1233
    goto :goto_4

    .line 1234
    :pswitch_2c
    :try_start_2b
    new-instance v10, Landroid/widget/FrameLayout;

    .line 1235
    .line 1236
    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    .line 1240
    .line 1241
    invoke-direct {v2, v4}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, LX/EEd;

    .line 1248
    .line 1249
    invoke-direct {v1, v10, v2}, LX/EEd;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/rendercore/RootHostView;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 1253
    .line 1254
    .line 1255
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1256
    .line 1257
    if-eqz v1, :cond_31

    .line 1258
    .line 1259
    const v1, 0x5a302185

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_31
    const v1, 0x1bc209c

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4

    .line 1269
    :pswitch_2d
    :try_start_2c
    const/4 v3, 0x0

    .line 1270
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v1, 0x1

    .line 1274
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const v1, 0x7f0d10df

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, LX/7o8;

    .line 1292
    .line 1293
    invoke-direct {v1, v10}, LX/7o8;-><init>(Landroid/view/View;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 1297
    .line 1298
    .line 1299
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1300
    .line 1301
    if-eqz v1, :cond_32

    .line 1302
    .line 1303
    const v1, 0x73a4acf7

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1307
    .line 1308
    .line 1309
    :cond_32
    const v1, -0x1cf7f7e6

    .line 1310
    .line 1311
    .line 1312
    goto :goto_4

    .line 1313
    :pswitch_2e
    :try_start_2d
    const/4 v3, 0x0

    .line 1314
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const v1, 0x7f0d06be

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, LX/9Gq;

    .line 1336
    .line 1337
    invoke-direct {v1, v10}, LX/9Gq;-><init>(Landroid/view/View;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 1341
    .line 1342
    .line 1343
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1344
    .line 1345
    if-eqz v1, :cond_33

    .line 1346
    .line 1347
    const v1, -0x565eb6aa

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1351
    .line 1352
    .line 1353
    :cond_33
    const v1, 0x18023369

    .line 1354
    .line 1355
    .line 1356
    :goto_4
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1357
    .line 1358
    .line 1359
    return-object v10

    .line 1360
    :catchall_0
    move-exception v2

    .line 1361
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 1362
    .line 1363
    if-eqz v1, :cond_34

    .line 1364
    .line 1365
    const v1, -0x35cbd04f

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_34
    const v1, -0x3b932b12

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1375
    .line 1376
    .line 1377
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_2b
        :pswitch_0
        :pswitch_17
        :pswitch_20
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_25
        :pswitch_1d
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_2a
        :pswitch_2d
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_28
        :pswitch_12
        :pswitch_5
        :pswitch_15
        :pswitch_27
        :pswitch_2e
        :pswitch_21
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_18
        :pswitch_1
    .end packed-switch
.end method

.method private A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v5, p3

    const v0, 0x61f72b6b

    invoke-static {v0}, LX/0rF;->A03(I)I

    move-result v16

    .line 237168
    :try_start_0
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    move-result-object v0

    move/from16 v17, p2

    aget-object v7, v0, p2

    .line 237169
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 237170
    if-eqz v0, :cond_0

    .line 237171
    const-string v1, "bindView: "

    iget-object v0, v7, LX/2tr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1a911548

    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 237172
    :cond_0
    instance-of v1, v5, LX/1M6;

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    move-object/from16 v2, p4

    if-eqz v1, :cond_1

    .line 237173
    iget-object v10, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 237174
    invoke-static {v10}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v9

    .line 237175
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v8

    .line 237176
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 237177
    iget-object v1, v9, LX/2jT;->A04:LX/2A2;

    .line 237178
    iget-object v3, v1, LX/2A2;->A02:Ljava/util/Map;

    move-object/from16 v1, v31

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237179
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    .line 237180
    :pswitch_0
    const-string v0, "View type unhandled"

    .line 237181
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v1, -0x57005f01

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    throw v2

    .line 237182
    :sswitch_0
    iget-object v6, v0, LX/1y5;->A0g:LX/1qw;

    const/4 v1, 0x0

    goto :goto_1

    .line 237183
    :sswitch_1
    instance-of v1, v2, LX/2KZ;

    if-eqz v1, :cond_1

    .line 237184
    iget-object v6, v0, LX/1y5;->A0g:LX/1qw;

    iget-object v4, v0, LX/1y5;->A0f:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, LX/2KZ;

    new-instance v1, LX/3xC;

    invoke-direct {v1, v4, v3, v8, v10}, LX/3xC;-><init>(Landroid/content/Context;LX/2Kb;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    :goto_1
    new-instance v3, LX/2Nz;

    invoke-direct {v3, v1, v8, v6, v10}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    move-object/from16 v1, v31

    invoke-virtual {v9, v1, v3}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    goto :goto_0

    .line 237185
    :pswitch_1
    move-object v3, v5

    check-cast v3, LX/1M6;

    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v1

    .line 237186
    invoke-virtual {v1}, LX/1M5;->A0n()LX/1M5;

    move-result-object v8

    .line 237187
    iget-object v10, v0, LX/1y5;->A0C:LX/2iW;

    .line 237188
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Pb;

    .line 237189
    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v22

    .line 237190
    move-object v7, v2

    check-cast v7, LX/2KZ;

    .line 237191
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    move-result v27

    iget-object v6, v0, LX/1y5;->A0l:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1y5;->A08:LX/21V;

    .line 237192
    invoke-virtual {v1, v8}, LX/21V;->A01(LX/1M5;)LX/2Og;

    move-result-object v25

    iget-object v4, v0, LX/1y5;->A0n:LX/1yD;

    iget-object v3, v0, LX/1y5;->A0g:LX/1qw;

    iget-object v1, v0, LX/1y5;->A08:LX/21V;

    .line 237193
    invoke-virtual {v1, v8}, LX/21V;->A02(LX/1M5;)Ljava/lang/Integer;

    move-result-object v26

    .line 237194
    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-virtual/range {v18 .. v27}, LX/2iW;->A00(Landroid/app/Activity;LX/1yD;LX/2Pb;LX/1M5;LX/1qw;LX/2KZ;LX/2Og;Ljava/lang/Integer;I)V

    .line 237195
    iget-object v3, v0, LX/1y5;->A08:LX/21V;

    .line 237196
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Oz;

    .line 237197
    invoke-virtual {v3, v8, v1, v7}, LX/21V;->A08(LX/1M5;LX/2Oz;LX/2KZ;)V

    goto/16 :goto_f

    .line 237198
    :pswitch_2
    iget-object v7, v0, LX/1y5;->A03:LX/2LK;

    if-nez v7, :cond_2

    .line 237199
    iget-object v4, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/1y5;->A00:LX/242;

    new-instance v7, LX/2LK;

    invoke-direct {v7, v3, v4}, LX/2LK;-><init>(LX/247;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v0, LX/1y5;->A03:LX/2LK;

    .line 237200
    :cond_2
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v4

    move-object v6, v2

    check-cast v6, LX/2KZ;

    iget-object v3, v0, LX/1y5;->A0g:LX/1qw;

    invoke-virtual {v7, v4, v3, v6}, LX/2LK;->A00(LX/1M5;LX/1qw;LX/2KZ;)LX/2Ui;

    move-result-object v4

    .line 237201
    iget-object v3, v0, LX/1y5;->A0S:LX/25f;

    if-eqz v3, :cond_3

    .line 237202
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TA;

    .line 237203
    invoke-virtual {v3, v1, v4, v6}, LX/25f;->A0A(LX/2TA;LX/2Ui;LX/2KZ;)V

    goto/16 :goto_f

    .line 237204
    :cond_3
    iget-object v3, v0, LX/1y5;->A02:LX/Dkl;

    if-eqz v3, :cond_2c

    .line 237205
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237206
    iput-object v6, v3, LX/E9C;->A00:LX/2KZ;

    .line 237207
    iget-object v3, v0, LX/1y5;->A02:LX/Dkl;

    .line 237208
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73F;

    .line 237209
    iget-object v7, v1, LX/73F;->A00:Lcom/facebook/litho/LithoView;

    .line 237210
    const v1, -0xde2ccd3

    invoke-static {v1}, LX/0rF;->A03(I)I

    move-result v6

    .line 237211
    const/16 v4, 0xb

    .line 237212
    iget-object v1, v3, LX/E9C;->A00:LX/2KZ;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/2KZ;->A26:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/4lO;

    if-eqz v1, :cond_4

    check-cast v3, LX/4lO;

    .line 237213
    if-eqz v3, :cond_4

    .line 237214
    iget-object v1, v3, LX/4lO;->A04:Lcom/facebook/litho/ComponentTree;

    .line 237215
    invoke-virtual {v7, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 237216
    :cond_4
    const v1, -0x4b5ab89

    .line 237217
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 237218
    iget-object v3, v0, LX/1y5;->A02:LX/Dkl;

    .line 237219
    const/4 v1, 0x0

    .line 237220
    iput-object v1, v3, LX/E9C;->A00:LX/2KZ;

    goto/16 :goto_f

    .line 237221
    :pswitch_3
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v6

    .line 237222
    iget-object v3, v0, LX/1y5;->A05:LX/7vD;

    if-nez v3, :cond_5

    .line 237223
    iget-object v4, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/1y5;->A0f:Landroid/content/Context;

    new-instance v1, LX/Mm9;

    invoke-direct {v1, v3}, LX/Mm9;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/7vD;

    invoke-direct {v3, v1, v4}, LX/7vD;-><init>(LX/Mm9;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, v0, LX/1y5;->A05:LX/7vD;

    .line 237224
    :cond_5
    new-instance v1, LX/8wL;

    invoke-direct {v1, v0, v6}, LX/8wL;-><init>(LX/1y5;LX/1M5;)V

    .line 237225
    invoke-virtual {v3, v6, v1}, LX/7vD;->A01(LX/1M5;LX/0Xg;)LX/NFV;

    move-result-object v3

    .line 237226
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 237227
    invoke-static {v1, v3}, LX/6iv;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;LX/NFV;)V

    goto/16 :goto_f

    .line 237228
    :pswitch_4
    move-object v3, v5

    check-cast v3, LX/1M6;

    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v1

    .line 237229
    invoke-virtual {v1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237230
    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v1

    .line 237231
    invoke-virtual {v1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    .line 237232
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 237233
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v6, LX/ERZ;

    invoke-direct {v6, v1}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 237234
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D7u;

    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237235
    invoke-virtual {v1}, LX/2KZ;->A05()LX/EQf;

    move-result-object v1

    .line 237236
    iget-object v3, v1, LX/EQf;->A01:LX/F8M;

    .line 237237
    iget-object v1, v0, LX/1y5;->A04:LX/F7s;

    .line 237238
    invoke-static {v1, v4, v3, v6}, LX/EdS;->A02(LX/1uP;LX/D7u;LX/F8M;LX/ERZ;)V

    goto/16 :goto_f

    .line 237239
    :pswitch_5
    move-object v6, v5

    check-cast v6, LX/1M6;

    invoke-interface {v6}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237240
    invoke-virtual {v3}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237241
    invoke-interface {v6}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237242
    invoke-virtual {v3}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v3

    .line 237243
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 237244
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v11, LX/ERZ;

    invoke-direct {v11, v3}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 237245
    invoke-virtual {v11}, LX/ERZ;->A00()I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4}, LX/0yH;->A0F(Z)V

    .line 237246
    iget-object v7, v0, LX/1y5;->A04:LX/F7s;

    iget-object v3, v0, LX/1y5;->A00:LX/242;

    .line 237247
    invoke-interface {v3}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    move-result-object v6

    iget-object v4, v0, LX/1y5;->A04:LX/F7s;

    new-instance v3, LX/Ea0;

    invoke-direct {v3, v4, v6}, LX/Ea0;-><init>(LX/FeV;LX/28C;)V

    .line 237248
    iput-object v3, v7, LX/F7s;->A01:LX/Ea0;

    .line 237249
    iget-object v6, v0, LX/1y5;->A0f:Landroid/content/Context;

    .line 237250
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D5j;

    move-object v3, v2

    check-cast v3, LX/2KZ;

    .line 237251
    invoke-virtual {v3}, LX/2KZ;->A05()LX/EQf;

    move-result-object v3

    .line 237252
    iget-object v9, v3, LX/EQf;->A01:LX/F8M;

    .line 237253
    iget-object v7, v0, LX/1y5;->A04:LX/F7s;

    .line 237254
    invoke-virtual {v11, v1}, LX/ERZ;->A01(I)LX/Eam;

    move-result-object v10

    const/4 v12, 0x1

    .line 237255
    invoke-static/range {v6 .. v12}, LX/Eei;->A02(Landroid/content/Context;LX/1uO;LX/D5j;LX/F8M;LX/Eam;Ljava/lang/Object;Z)V

    goto/16 :goto_f

    .line 237256
    :pswitch_6
    move-object v3, v5

    check-cast v3, LX/1M6;

    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v1

    .line 237257
    invoke-virtual {v1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237258
    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v1

    .line 237259
    invoke-virtual {v1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    .line 237260
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1bN;

    .line 237261
    new-instance v7, LX/8aH;

    invoke-direct {v7, v1}, LX/8aH;-><init>(LX/1bN;)V

    .line 237262
    iget-object v6, v0, LX/1y5;->A0a:LX/3DC;

    iget-object v4, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237263
    invoke-virtual {v1}, LX/2KZ;->A05()LX/EQf;

    move-result-object v3

    .line 237264
    move-object/from16 v1, v31

    invoke-virtual {v6, v1, v7, v4, v3}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 237265
    :pswitch_7
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v1

    .line 237266
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 237267
    iget-object v4, v1, LX/1MC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 237268
    if-eqz v4, :cond_2c

    .line 237269
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EEd;

    iget-object v1, v0, LX/1y5;->A0m:LX/14O;

    .line 237270
    invoke-static {v4, v1, v3}, LX/Dwo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/EEd;)V

    goto/16 :goto_f

    .line 237271
    :pswitch_8
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v8

    .line 237272
    iget-object v7, v0, LX/1y5;->A0l:Landroidx/fragment/app/FragmentActivity;

    .line 237273
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D6U;

    .line 237274
    iget-object v4, v0, LX/1y5;->A01:LX/ENx;

    if-nez v4, :cond_7

    .line 237275
    iget-object v3, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/1y5;->A0f:Landroid/content/Context;

    new-instance v4, LX/ENx;

    invoke-direct {v4, v3, v1}, LX/ENx;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    iput-object v4, v0, LX/1y5;->A01:LX/ENx;

    .line 237276
    :cond_7
    invoke-virtual {v4, v8}, LX/ENx;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    move-result-object v4

    iget-object v3, v0, LX/1y5;->A0m:LX/14O;

    iget-object v1, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 237277
    invoke-static {v7, v4, v3, v6, v1}, LX/Ebm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;LX/14O;LX/D6U;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 237278
    :pswitch_9
    iget-object v3, v0, LX/1y5;->A0l:Landroidx/fragment/app/FragmentActivity;

    .line 237279
    invoke-static {v3}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    move-result-object v3

    .line 237280
    iget-object v6, v0, LX/1y5;->A0G:LX/2uS;

    .line 237281
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2PX;

    .line 237282
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v8

    move-object v10, v2

    check-cast v10, LX/2KZ;

    .line 237283
    invoke-virtual {v10}, LX/2KZ;->getPosition()I

    move-result v11

    iget-object v9, v0, LX/1y5;->A0g:LX/1qw;

    if-eqz v3, :cond_8

    .line 237284
    invoke-virtual {v3}, LX/1on;->ATp()I

    move-result v1

    .line 237285
    :cond_8
    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/2uS;->A04(LX/2PX;LX/1M5;LX/1qw;LX/2KZ;II)V

    goto/16 :goto_f

    .line 237286
    :pswitch_a
    const/4 v7, 0x0

    .line 237287
    const/4 v8, -0x1

    .line 237288
    iget-object v3, v0, LX/1y5;->A0l:Landroidx/fragment/app/FragmentActivity;

    .line 237289
    invoke-static {v3}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    move-result-object v3

    .line 237290
    if-eqz v3, :cond_9

    .line 237291
    invoke-virtual {v3}, LX/1on;->ATp()I

    move-result v8

    .line 237292
    :cond_9
    new-instance v22, LX/3Fa;

    .line 237293
    move-object/from16 v6, v22

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/3Fa;-><init>(Ljava/lang/Float;IZZZZ)V

    .line 237294
    iget-object v10, v0, LX/1y5;->A0Z:LX/0fx;

    .line 237295
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Oy;

    .line 237296
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v20

    move-object v8, v2

    check-cast v8, LX/2KZ;

    .line 237297
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    move-result v27

    iget-object v6, v0, LX/1y5;->A08:LX/21V;

    .line 237298
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/21V;->A01(LX/1M5;)LX/2Og;

    move-result-object v25

    iget-object v7, v0, LX/1y5;->A0n:LX/1yD;

    iget-object v6, v0, LX/1y5;->A0g:LX/1qw;

    iget-object v11, v0, LX/1y5;->A08:LX/21V;

    .line 237299
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/21V;->A02(LX/1M5;)Ljava/lang/Integer;

    move-result-object v26

    .line 237300
    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v27}, LX/0fx;->A0D(LX/1yD;LX/1M5;LX/1qw;LX/3Fa;LX/2Oy;LX/2KZ;LX/2Og;Ljava/lang/Integer;I)V

    .line 237301
    iget-object v9, v0, LX/1y5;->A08:LX/21V;

    .line 237302
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Oz;

    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v3

    .line 237303
    invoke-virtual {v9, v3, v7, v8}, LX/21V;->A08(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 237304
    iget-object v3, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    invoke-static {v3}, LX/1Po;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pp;

    .line 237305
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237306
    iget-object v7, v3, LX/1M5;->A0N:Ljava/lang/String;

    .line 237307
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 237308
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_f

    .line 237309
    :pswitch_b
    iget-object v11, v0, LX/1y5;->A0X:LX/0fj;

    .line 237310
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7os;

    .line 237311
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v9

    move-object v8, v2

    check-cast v8, LX/2KZ;

    .line 237312
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    move-result v23

    iget-object v12, v0, LX/1y5;->A0n:LX/1yD;

    iget-object v7, v0, LX/1y5;->A0g:LX/1qw;

    .line 237313
    iget-object v6, v10, LX/7os;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v9}, LX/1M5;->A0C()F

    move-result v3

    .line 237314
    iput v3, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 237315
    new-instance v3, LX/8BZ;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v23}, LX/8BZ;-><init>(LX/1M5;LX/7os;LX/0fj;LX/2KZ;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237316
    new-instance v3, LX/89r;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/89r;-><init>(LX/1M5;LX/7os;LX/0fj;LX/2KZ;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237317
    iget-object v4, v10, LX/7os;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237318
    iget-object v13, v11, LX/0fj;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v13, :cond_a

    .line 237319
    iget-object v13, v11, LX/0fj;->A02:Landroid/content/Context;

    const v3, 0x7f0404ae

    .line 237320
    invoke-static {v13, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v3

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v13, v11, LX/0fj;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 237321
    :cond_a
    invoke-virtual {v4, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 237322
    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 237323
    iget-object v3, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 237324
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 237325
    iget-object v3, v11, LX/0fj;->A04:LX/259;

    move-object/from16 v27, v3

    invoke-interface {v3, v9, v4}, LX/24M;->CCB(LX/1M5;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 237326
    const v14, 0x7f0a19ac

    new-instance v3, LX/8ay;

    invoke-direct {v3, v9, v11, v8}, LX/8ay;-><init>(LX/1M5;LX/0fj;LX/2KZ;)V

    invoke-virtual {v4, v3, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 237327
    new-instance v3, LX/8Rs;

    invoke-direct {v3, v9, v11}, LX/8Rs;-><init>(LX/1M5;LX/0fj;)V

    .line 237328
    iput-object v3, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2DV;

    .line 237329
    new-instance v13, LX/8bB;

    invoke-direct {v13, v11, v8}, LX/8bB;-><init>(LX/0fj;LX/2KZ;)V

    .line 237330
    iget-object v3, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237331
    invoke-virtual {v4, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 237332
    new-instance v3, LX/2nC;

    invoke-direct {v3}, LX/2nC;-><init>()V

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 237333
    iput v1, v8, LX/2KZ;->A0L:I

    .line 237334
    iget-object v12, v11, LX/0fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 237335
    iget-object v13, v11, LX/0fj;->A01:LX/2P9;

    if-nez v13, :cond_b

    .line 237336
    iget-object v3, v11, LX/0fj;->A02:Landroid/content/Context;

    new-instance v13, LX/2P9;

    invoke-direct {v13, v12, v3}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    iput-object v13, v11, LX/0fj;->A01:LX/2P9;

    .line 237337
    :cond_b
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v9, v3}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    move-result-object v3

    .line 237338
    invoke-static {v7, v3, v4, v12}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 237339
    iget-object v13, v10, LX/7os;->A01:LX/2KZ;

    .line 237340
    if-eqz v13, :cond_c

    if-eq v13, v8, :cond_c

    .line 237341
    iget-object v3, v10, LX/7os;->A06:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 237342
    invoke-virtual {v13, v3}, LX/2KZ;->A0Q(LX/2Od;)V

    .line 237343
    :cond_c
    iput-object v8, v10, LX/7os;->A01:LX/2KZ;

    .line 237344
    iput-object v9, v10, LX/7os;->A00:LX/1M5;

    .line 237345
    const/16 v19, 0x0

    iget-boolean v3, v11, LX/0fj;->A06:Z

    move/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v19

    move-object/from16 v24, v12

    move/from16 v25, v3

    invoke-static/range {v20 .. v25}, LX/3Fk;->A02(Landroid/view/View;LX/0YK;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Z)V

    .line 237346
    iget-object v13, v10, LX/7os;->A05:LX/2Ok;

    .line 237347
    xor-int/lit8 v3, v3, 0x1

    .line 237348
    iput-boolean v3, v13, LX/2Ok;->A0G:Z

    .line 237349
    iget-object v3, v10, LX/7os;->A06:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 237350
    invoke-virtual {v3}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 237351
    invoke-virtual {v8, v3}, LX/2KZ;->A0O(LX/2Od;)V

    .line 237352
    invoke-static {v12}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v14

    sget-object v3, LX/2A4;->A04:LX/2A4;

    .line 237353
    invoke-virtual {v14, v6, v3}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 237354
    invoke-static {v12}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v15

    new-instance v14, LX/2Nz;

    move-object/from16 v3, v19

    invoke-direct {v14, v3, v9, v7, v12}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 237355
    invoke-virtual {v15, v6, v14}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 237356
    iget-object v3, v9, LX/1M5;->A0d:LX/1MC;

    .line 237357
    iget-object v15, v3, LX/1MC;->A11:LX/9Sx;

    .line 237358
    if-eqz v15, :cond_d

    .line 237359
    iget-object v14, v10, LX/7os;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 237360
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237361
    iget-object v11, v11, LX/0fj;->A02:Landroid/content/Context;

    .line 237362
    iget-object v3, v15, LX/9Sx;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 237363
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 237364
    sget-object v3, LX/ARG;->A01:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ARG;

    .line 237365
    iget v3, v15, LX/9Sx;->A00:I

    .line 237366
    invoke-static {v11, v6, v3}, LX/Ebp;->A01(Landroid/content/Context;LX/ARG;I)Ljava/lang/String;

    move-result-object v3

    .line 237367
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237368
    iget-object v3, v10, LX/7os;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 237369
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237370
    iget-object v1, v15, LX/9Sx;->A05:Ljava/lang/String;

    .line 237371
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237372
    :goto_2
    const v1, 0x7f0a19aa

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 237373
    new-instance v1, LX/3WN;

    invoke-direct {v1, v13}, LX/3WN;-><init>(LX/2Ok;)V

    .line 237374
    new-instance v20, LX/36b;

    move-object/from16 v23, v9

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v19

    move-object/from16 v21, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v30}, LX/36b;-><init>(LX/0SF;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2Ok;LX/2PG;Ljava/lang/Integer;)V

    .line 237375
    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v27

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move/from16 v30, v18

    invoke-static/range {v20 .. v30}, LX/2PH;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2PE;LX/2Ok;Ljava/lang/Integer;Z)V

    goto/16 :goto_f

    .line 237376
    :cond_d
    iget-object v1, v10, LX/7os;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 237377
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237378
    iget-object v1, v10, LX/7os;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 237379
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 237380
    :pswitch_c
    move-object v11, v2

    check-cast v11, LX/2KZ;

    .line 237381
    iget-object v6, v0, LX/1y5;->A0R:LX/25x;

    .line 237382
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nc;

    .line 237383
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v10

    .line 237384
    invoke-virtual {v11}, LX/2KZ;->getPosition()I

    move-result v12

    iget-object v7, v0, LX/1y5;->A0m:LX/14O;

    iget-object v8, v0, LX/1y5;->A00:LX/242;

    .line 237385
    invoke-virtual/range {v6 .. v12}, LX/25x;->A00(LX/14O;LX/24h;LX/2nc;LX/1M5;LX/2KZ;I)V

    goto/16 :goto_f

    .line 237386
    :pswitch_d
    move-object v8, v2

    check-cast v8, LX/2KZ;

    .line 237387
    invoke-virtual {v8}, LX/2KZ;->A05()LX/EQf;

    move-result-object v3

    .line 237388
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    move-result v1

    invoke-virtual {v3, v1}, LX/EQf;->A01(I)V

    .line 237389
    move-object v6, v5

    check-cast v6, LX/1M6;

    invoke-interface {v6}, LX/1M6;->AvY()LX/1M5;

    move-result-object v1

    .line 237390
    invoke-virtual {v1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237391
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1bN;

    .line 237392
    new-instance v7, LX/8aH;

    invoke-direct {v7, v1}, LX/8aH;-><init>(LX/1bN;)V

    .line 237393
    invoke-interface {v6}, LX/1M6;->AvY()LX/1M5;

    move-result-object v1

    .line 237394
    invoke-virtual {v1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    .line 237395
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 237396
    new-instance v4, LX/ERZ;

    invoke-direct {v4, v1}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 237397
    iget-object v1, v0, LX/1y5;->A00:LX/242;

    .line 237398
    invoke-interface {v1}, LX/242;->Alj()LX/1ws;

    move-result-object v22

    .line 237399
    invoke-interface {v1}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    move-result-object v24

    iget-object v3, v0, LX/1y5;->A00:LX/242;

    iget-object v1, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 237400
    invoke-interface {v3}, LX/242;->AVU()LX/0YK;

    move-result-object v19

    .line 237401
    invoke-interface {v6}, LX/1M6;->AvY()LX/1M5;

    move-result-object v20

    .line 237402
    new-instance v6, LX/F7s;

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, LX/F7s;-><init>(LX/0YK;LX/1M5;LX/24E;LX/1ws;LX/ERZ;LX/28C;LX/8aH;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v0, LX/1y5;->A04:LX/F7s;

    .line 237403
    iget-object v1, v0, LX/1y5;->A00:LX/242;

    .line 237404
    invoke-interface {v1}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    move-result-object v4

    iget-object v3, v0, LX/1y5;->A04:LX/F7s;

    new-instance v1, LX/Ea0;

    invoke-direct {v1, v3, v4}, LX/Ea0;-><init>(LX/FeV;LX/28C;)V

    .line 237405
    iput-object v1, v6, LX/F7s;->A01:LX/Ea0;

    .line 237406
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D6D;

    .line 237407
    invoke-virtual {v8}, LX/2KZ;->A05()LX/EQf;

    move-result-object v1

    .line 237408
    iget-object v4, v1, LX/EQf;->A02:LX/F8L;

    .line 237409
    iget-object v3, v0, LX/1y5;->A0g:LX/1qw;

    iget-object v1, v0, LX/1y5;->A04:LX/F7s;

    .line 237410
    invoke-static {v3, v1, v6, v4, v7}, LX/EU1;->A01(LX/0YK;LX/1uM;LX/D6D;LX/F8L;LX/8aH;)V

    goto/16 :goto_f

    .line 237411
    :pswitch_e
    new-instance v3, LX/2PZ;

    invoke-direct {v3}, LX/2PZ;-><init>()V

    move-object/from16 v1, v31

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 237412
    :pswitch_f
    iget-object v6, v0, LX/1y5;->A0a:LX/3DC;

    iget-object v4, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v3

    move-object/from16 v1, v31

    invoke-virtual {v6, v1, v3, v4, v2}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 237413
    :pswitch_10
    move-object v7, v2

    check-cast v7, LX/2KZ;

    .line 237414
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237415
    iget-object v6, v0, LX/1y5;->A0b:LX/25d;

    .line 237416
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Tn;

    .line 237417
    iget-object v1, v0, LX/1y5;->A07:LX/36q;

    if-nez v1, :cond_e

    .line 237418
    new-instance v1, LX/36q;

    invoke-direct {v1}, LX/36q;-><init>()V

    iput-object v1, v0, LX/1y5;->A07:LX/36q;

    .line 237419
    :cond_e
    iget-object v1, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v7, v1}, LX/36q;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)LX/DAF;

    move-result-object v3

    iget-object v1, v0, LX/1y5;->A0g:LX/1qw;

    .line 237420
    invoke-virtual {v6, v1, v3, v4, v7}, LX/25d;->A02(LX/1qw;LX/DAF;LX/5Tn;LX/2KZ;)V

    goto/16 :goto_f

    .line 237421
    :pswitch_11
    move-object v8, v2

    check-cast v8, LX/2KZ;

    .line 237422
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v7

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237423
    iget-boolean v4, v8, LX/2KZ;->A1X:Z

    .line 237424
    if-eqz v4, :cond_f

    const-string/jumbo v13, "explore_unconnected"

    .line 237425
    :goto_3
    const/16 v19, 0x0

    .line 237426
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 237427
    invoke-virtual {v7}, LX/1M5;->A3U()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    .line 237428
    :cond_f
    const/4 v13, 0x0

    goto :goto_3

    .line 237429
    :goto_4
    const/16 v21, 0x0

    if-eqz v4, :cond_11

    :cond_10
    const/16 v21, 0x1

    .line 237430
    :cond_11
    iget-object v6, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v7, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 237431
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bai()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 237432
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x810c7b000019d5L

    invoke-static {v9, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 237433
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 237434
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 237435
    :cond_12
    iget-object v9, v0, LX/1y5;->A06:LX/25c;

    .line 237436
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2IG;

    .line 237437
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    move-result v14

    iget-object v3, v0, LX/1y5;->A0g:LX/1qw;

    .line 237438
    new-instance v18, LX/2O4;

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v22, v1

    invoke-direct/range {v18 .. v28}, LX/2O4;-><init>(LX/2mv;Ljava/lang/Integer;ZZZZZZZZ)V

    .line 237439
    move-object/from16 v10, v18

    move-object v11, v8

    move-object v12, v6

    move-object v6, v9

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v6 .. v14}, LX/25c;->A0B(LX/1M5;LX/1qw;LX/2IG;LX/2O4;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 237440
    :pswitch_12
    iget-object v9, v0, LX/1y5;->A0H:LX/25h;

    iget-object v8, v0, LX/1y5;->A0f:Landroid/content/Context;

    .line 237441
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v10

    move-object v7, v2

    check-cast v7, LX/2KZ;

    .line 237442
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Va;

    iget-object v4, v0, LX/1y5;->A0g:LX/1qw;

    .line 237443
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 237444
    move-object v11, v4

    move-object v12, v7

    move-object v13, v3

    move v15, v1

    move-object v7, v9

    move-object v9, v6

    invoke-virtual/range {v7 .. v15}, LX/25h;->A0B(Landroid/content/Context;LX/2Va;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 237445
    :pswitch_13
    iget-object v4, v0, LX/1y5;->A0F:LX/2iV;

    .line 237446
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73Z;

    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v1

    .line 237447
    invoke-virtual {v4, v3, v1}, LX/2iV;->A01(LX/73Z;LX/1M5;)V

    goto/16 :goto_f

    .line 237448
    :pswitch_14
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Gd;

    .line 237449
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v8

    .line 237450
    move-object v10, v2

    check-cast v10, LX/2KZ;

    iget-object v9, v0, LX/1y5;->A0g:LX/1qw;

    iget-object v7, v0, LX/1y5;->A00:LX/242;

    iget-object v11, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 237451
    invoke-static/range {v6 .. v11}, LX/BiQ;->A02(LX/9Gd;LX/24B;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 237452
    :pswitch_15
    iget-object v6, v0, LX/1y5;->A0N:LX/2iQ;

    .line 237453
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    .line 237454
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237455
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237456
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto/16 :goto_f

    .line 237457
    :pswitch_16
    iget-object v6, v0, LX/1y5;->A0K:LX/2iQ;

    .line 237458
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    .line 237459
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237460
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237461
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto/16 :goto_f

    .line 237462
    :pswitch_17
    iget-object v6, v0, LX/1y5;->A0O:LX/2iQ;

    .line 237463
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    .line 237464
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237465
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237466
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto/16 :goto_f

    .line 237467
    :pswitch_18
    iget-object v6, v0, LX/1y5;->A0P:LX/2iQ;

    .line 237468
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    .line 237469
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237470
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237471
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto/16 :goto_f

    .line 237472
    :pswitch_19
    iget-object v6, v0, LX/1y5;->A0Q:LX/2iQ;

    .line 237473
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    .line 237474
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237475
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237476
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto/16 :goto_f

    .line 237477
    :pswitch_1a
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 237478
    check-cast v5, LX/1M6;

    invoke-interface {v5}, LX/1M6;->AvY()LX/1M5;

    .line 237479
    const-string v1, "bindView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237480
    :pswitch_1b
    iget-object v10, v0, LX/1y5;->A0d:LX/25s;

    .line 237481
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Gq;

    .line 237482
    move-object v3, v5

    check-cast v3, LX/1M6;

    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v9

    .line 237483
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237484
    iget-object v7, v8, LX/9Gq;->A01:LX/01o;

    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    .line 237485
    invoke-virtual {v9}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 237486
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A02:Ljava/lang/String;

    .line 237487
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237488
    iget-object v3, v8, LX/9Gq;->A00:Landroid/view/View;

    .line 237489
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 237490
    const v1, 0x7f06019f

    .line 237491
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 237492
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237493
    invoke-virtual {v9}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    .line 237494
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 237495
    :goto_6
    sget-object v1, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    if-ne v3, v1, :cond_13

    .line 237496
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    .line 237497
    const v1, 0x7f130539

    .line 237498
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 237499
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    .line 237500
    const v1, 0x7f0601bd

    .line 237501
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 237502
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237503
    iget-object v1, v8, LX/9Gq;->A02:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 237504
    const v1, 0x7f080760

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237505
    :cond_13
    invoke-virtual {v9}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 237506
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 237507
    if-eqz v12, :cond_2c

    .line 237508
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    .line 237509
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    .line 237510
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "%s %s"

    .line 237511
    invoke-static {v6, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 237512
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    .line 237513
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 237514
    const v1, 0x7f0601b4

    .line 237515
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    .line 237516
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 237517
    const/16 v1, 0x10

    new-instance v8, LX/03G;

    invoke-direct {v8, v1, v6}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 237518
    new-instance v7, LX/A2H;

    invoke-direct/range {v7 .. v13}, LX/A2H;-><init>(LX/03G;LX/1M5;LX/25s;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 237519
    invoke-static {v7, v4, v12, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 237520
    :cond_14
    move-object v3, v6

    goto/16 :goto_6

    .line 237521
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 237522
    :pswitch_1c
    iget-object v6, v0, LX/1y5;->A0I:LX/2iQ;

    .line 237523
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    .line 237524
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237525
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237526
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto/16 :goto_f

    .line 237527
    :pswitch_1d
    iget-object v9, v0, LX/1y5;->A0Y:LX/2iX;

    .line 237528
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o8;

    .line 237529
    move-object v3, v5

    check-cast v3, LX/1M6;

    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v7

    .line 237530
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237531
    iget-object v4, v8, LX/7o8;->A04:Landroid/widget/TextView;

    .line 237532
    iget-object v10, v7, LX/1M5;->A0d:LX/1MC;

    .line 237533
    iget-object v3, v10, LX/1MC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 237534
    if-eqz v3, :cond_1a

    .line 237535
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 237536
    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237537
    iget-object v3, v10, LX/1MC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 237538
    if-eqz v3, :cond_19

    .line 237539
    iget-object v11, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 237540
    :goto_8
    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 237541
    iget-object v4, v8, LX/7o8;->A03:Landroid/widget/TextView;

    .line 237542
    if-eqz v11, :cond_18

    .line 237543
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237544
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237545
    :goto_9
    iget-object v4, v10, LX/1MC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 237546
    if-eqz v4, :cond_16

    .line 237547
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 237548
    if-eqz v4, :cond_16

    .line 237549
    iget-object v4, v8, LX/7o8;->A02:Landroid/widget/ImageView;

    .line 237550
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237551
    iget-object v1, v10, LX/1MC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 237552
    if-eqz v1, :cond_16

    .line 237553
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 237554
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 237555
    :cond_16
    iget-object v1, v8, LX/7o8;->A02:Landroid/widget/ImageView;

    .line 237556
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237557
    :goto_a
    iget-object v3, v8, LX/7o8;->A01:Landroid/widget/ImageView;

    .line 237558
    iget-object v1, v10, LX/1MC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 237559
    if-eqz v1, :cond_17

    .line 237560
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 237561
    if-eqz v1, :cond_17

    :goto_b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237562
    iget-object v3, v8, LX/7o8;->A00:Landroid/view/View;

    .line 237563
    new-instance v1, LX/86Q;

    invoke-direct {v1, v7, v9}, LX/86Q;-><init>(LX/1M5;LX/2iX;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 237564
    :cond_17
    const/16 v6, 0x8

    goto :goto_b

    .line 237565
    :pswitch_1e
    const v1, 0x7f080888

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237566
    iget-object v3, v9, LX/2iX;->A00:Landroid/content/Context;

    const v1, 0x7f0601a5

    goto :goto_c

    .line 237567
    :pswitch_1f
    const v1, 0x7f08059e

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237568
    iget-object v3, v9, LX/2iX;->A00:Landroid/content/Context;

    const v1, 0x7f060137

    .line 237569
    :goto_c
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 237570
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    .line 237571
    :cond_18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 237572
    :cond_19
    const/4 v11, 0x0

    goto :goto_8

    .line 237573
    :cond_1a
    const/4 v3, 0x0

    goto :goto_7

    .line 237574
    :pswitch_20
    move-object v12, v2

    check-cast v12, LX/2KZ;

    .line 237575
    iget-object v11, v0, LX/1y5;->A0D:LX/0fe;

    .line 237576
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2wQ;

    .line 237577
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v20

    iget-object v9, v0, LX/1y5;->A0p:LX/1re;

    iget-object v8, v0, LX/1y5;->A0g:LX/1qw;

    iget-object v7, v0, LX/1y5;->A00:LX/242;

    .line 237578
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v3

    .line 237579
    iget-object v1, v12, LX/2KZ;->A0X:LX/2uC;

    .line 237580
    invoke-static {v3, v1}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    move-result v1

    const/16 v25, 0x0

    if-nez v1, :cond_1b

    const/16 v25, 0x1

    .line 237581
    :cond_1b
    iget-boolean v6, v12, LX/2KZ;->A1X:Z

    .line 237582
    if-eqz v6, :cond_1c

    iget-object v13, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 237583
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x81005000950081L

    invoke-static {v1, v13, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 237584
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v27, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/16 v27, 0x0

    .line 237585
    :cond_1d
    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move/from16 v26, v6

    invoke-virtual/range {v18 .. v27}, LX/0fe;->A01(LX/2wQ;LX/1M5;LX/1qw;LX/244;LX/2KZ;LX/1re;ZZZ)V

    goto/16 :goto_f

    .line 237586
    :pswitch_21
    move-object v3, v5

    check-cast v3, LX/2L8;

    .line 237587
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/3Ed;->A01(Landroid/content/Context;LX/2L8;)I

    move-result v3

    move-object/from16 v1, v31

    invoke-static {v1, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    goto/16 :goto_f

    .line 237588
    :pswitch_22
    iget-boolean v1, v0, LX/1y5;->A0q:Z

    if-eqz v1, :cond_2c

    .line 237589
    iget-object v6, v0, LX/1y5;->A0A:LX/2iY;

    .line 237590
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v4

    move-object v3, v2

    check-cast v3, LX/2KZ;

    .line 237591
    move-object/from16 v1, v31

    invoke-virtual {v6, v1, v4, v3}, LX/2iY;->A00(Landroid/view/View;LX/1M5;LX/2KZ;)V

    goto/16 :goto_f

    .line 237592
    :pswitch_23
    iget-object v10, v0, LX/1y5;->A0V:LX/25i;

    .line 237593
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Dk;

    .line 237594
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v9

    move-object v8, v2

    check-cast v8, LX/2KZ;

    .line 237595
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237596
    iget-object v4, v7, LX/2Dk;->A02:LX/2KZ;

    .line 237597
    if-eqz v4, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/2KZ;->A0K(LX/2Dm;)V

    .line 237598
    :cond_1e
    iput-object v9, v7, LX/2Dk;->A01:LX/1M5;

    .line 237599
    iput-object v8, v7, LX/2Dk;->A02:LX/2KZ;

    .line 237600
    invoke-virtual {v8, v7}, LX/2KZ;->A0K(LX/2Dm;)V

    .line 237601
    iget-object v4, v7, LX/2Dk;->A07:Landroid/view/View;

    .line 237602
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 237603
    const/4 v3, -0x2

    invoke-static {v4, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 237604
    :cond_1f
    invoke-virtual {v9}, LX/1M5;->A3b()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 237605
    iput-boolean v1, v8, LX/2KZ;->A1v:Z

    .line 237606
    :cond_20
    iget-boolean v3, v8, LX/2KZ;->A1v:Z

    .line 237607
    if-eqz v3, :cond_27

    .line 237608
    iget-object v3, v7, LX/2Dk;->A00:Landroid/view/ViewGroup;

    if-nez v3, :cond_22

    .line 237609
    iget-object v3, v7, LX/2Dk;->A08:Landroid/view/ViewStub;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 237610
    :cond_21
    invoke-virtual {v7}, LX/2Dk;->A00()V

    .line 237611
    :cond_22
    iget-object v4, v7, LX/2Dk;->A00:Landroid/view/ViewGroup;

    .line 237612
    if-eqz v4, :cond_23

    new-instance v3, LX/N0i;

    invoke-direct {v3, v7, v9, v8}, LX/N0i;-><init>(LX/2Dk;LX/1M5;LX/2KZ;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237613
    :cond_23
    iget-object v3, v7, LX/2Dk;->A00:Landroid/view/ViewGroup;

    .line 237614
    if-eqz v3, :cond_24

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237615
    :cond_24
    iget-object v6, v10, LX/25i;->A00:LX/2uQ;

    if-eqz v6, :cond_25

    .line 237616
    iget-object v4, v7, LX/2Dk;->A09:LX/3IS;

    .line 237617
    iget-object v3, v10, LX/25i;->A03:LX/0YK;

    new-instance v1, LX/5Mo;

    invoke-direct {v1, v10, v9, v8}, LX/5Mo;-><init>(LX/25i;LX/1M5;LX/2KZ;)V

    invoke-virtual {v6, v3, v4, v1}, LX/2uQ;->A00(LX/0YK;LX/3IS;LX/28X;)V

    goto/16 :goto_f

    .line 237618
    :cond_25
    iget-object v6, v10, LX/25i;->A05:Lcom/instagram/service/session/UserSession;

    .line 237619
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x810e0800001d68L

    invoke-static {v1, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 237620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    const-string v3, "FeedInlineComposerButtonViewBinder"

    const-string v1, "FeedEmojiPickerController failed to initialize"

    .line 237621
    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 237622
    :cond_26
    iget-object v1, v7, LX/2Dk;->A09:LX/3IS;

    .line 237623
    invoke-virtual {v1}, LX/3IS;->A00()V

    goto/16 :goto_f

    .line 237624
    :cond_27
    iget-object v3, v7, LX/2Dk;->A00:Landroid/view/ViewGroup;

    .line 237625
    if-eqz v3, :cond_2c

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 237626
    :pswitch_24
    move-object v9, v2

    check-cast v9, LX/2L7;

    .line 237627
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v3

    .line 237628
    iget-object v1, v9, LX/2L7;->A02:LX/2KZ;

    .line 237629
    invoke-static {v3, v1, v4}, LX/3FQ;->A00(LX/1M5;LX/2KZ;Z)I

    move-result v1

    .line 237630
    iput v1, v9, LX/2L7;->A00:I

    .line 237631
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237632
    iget-object v8, v0, LX/1y5;->A0U:LX/25j;

    .line 237633
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Vb;

    .line 237634
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 237635
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 237636
    invoke-virtual {v3}, LX/1M5;->A28()Ljava/util/List;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    invoke-direct {v3, v4, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, v0, LX/1y5;->A0g:LX/1qw;

    .line 237637
    invoke-virtual {v8, v3, v7, v1, v9}, LX/25j;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2Vb;LX/1qw;LX/2L7;)V

    goto/16 :goto_f

    .line 237638
    :pswitch_25
    iget-object v6, v0, LX/1y5;->A0f:Landroid/content/Context;

    iget-boolean v13, v0, LX/1y5;->A0q:Z

    .line 237639
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yu;

    move-object v3, v5

    check-cast v3, LX/1M5;

    .line 237640
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 237641
    iget-object v4, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 237642
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    move-result v3

    const/4 v1, 0x2

    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    invoke-direct {v7, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    move-object v10, v2

    check-cast v10, LX/2KZ;

    iget-object v11, v0, LX/1y5;->A0h:LX/1p6;

    iget-object v9, v0, LX/1y5;->A0g:LX/1qw;

    iget-object v12, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 237643
    invoke-static/range {v6 .. v13}, LX/5R7;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/2yu;LX/1qw;LX/2KZ;LX/1p6;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_f

    .line 237644
    :pswitch_26
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v6

    .line 237645
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237646
    iget-object v9, v0, LX/1y5;->A0W:LX/25k;

    .line 237647
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2wN;

    .line 237648
    iget-object v3, v6, LX/1M5;->A0d:LX/1MC;

    .line 237649
    iget-object v7, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 237650
    invoke-virtual {v6}, LX/1M5;->A0E()I

    move-result v3

    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    invoke-direct {v6, v7, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    move-object v3, v2

    check-cast v3, LX/2KZ;

    .line 237651
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v9, v3}, LX/25k;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;LX/2wN;LX/25k;LX/2KZ;)V

    goto/16 :goto_f

    .line 237652
    :pswitch_27
    iget-object v4, v0, LX/1y5;->A0T:LX/0df;

    .line 237653
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73I;

    .line 237654
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v1

    .line 237655
    invoke-virtual {v4, v3, v1}, LX/0df;->A01(LX/73I;LX/1M5;)V

    goto/16 :goto_f

    .line 237656
    :pswitch_28
    iget-object v6, v0, LX/1y5;->A0B:LX/25w;

    .line 237657
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2yo;

    .line 237658
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v8

    .line 237659
    move-object v10, v2

    check-cast v10, LX/2KZ;

    .line 237660
    invoke-virtual {v10}, LX/2KZ;->getPosition()I

    move-result v12

    iget-object v11, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    iget-object v9, v0, LX/1y5;->A0g:LX/1qw;

    .line 237661
    invoke-virtual/range {v6 .. v12}, LX/25w;->A00(LX/2yo;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    goto/16 :goto_f

    .line 237662
    :pswitch_29
    iget-object v8, v0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    iget-object v7, v0, LX/1y5;->A0g:LX/1qw;

    .line 237663
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/73o;

    .line 237664
    move-object v3, v5

    check-cast v3, LX/1M6;

    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v21

    .line 237665
    move-object v4, v2

    check-cast v4, LX/2KZ;

    iget-object v3, v0, LX/1y5;->A00:LX/242;

    .line 237666
    const/16 v22, 0x0

    .line 237667
    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v27}, LX/3wh;->A04(LX/0YK;LX/73o;LX/24k;LX/1M5;LX/2mv;LX/2KZ;Lcom/instagram/service/session/UserSession;IZZ)V

    goto/16 :goto_f

    .line 237668
    :pswitch_2a
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D4O;

    .line 237669
    move-object v3, v5

    check-cast v3, LX/1M6;

    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    move-result-object v4

    .line 237670
    move-object v3, v2

    check-cast v3, LX/2KZ;

    .line 237671
    iget v3, v3, LX/2KZ;->A05:I

    .line 237672
    invoke-virtual {v4, v3}, LX/1M5;->A0o(I)LX/1M5;

    move-result-object v3

    if-nez v3, :cond_28

    move-object v3, v4

    .line 237673
    :cond_28
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 237674
    iget-object v3, v3, LX/1MC;->A0i:LX/3q8;

    .line 237675
    iget-object v4, v3, LX/3q8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 237676
    iget-object v3, v0, LX/1y5;->A0m:LX/14O;

    .line 237677
    invoke-static {v4, v3, v6, v1, v1}, LX/EU3;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/D4O;II)V

    goto/16 :goto_f

    .line 237678
    :pswitch_2b
    iget-object v4, v0, LX/1y5;->A09:LX/3DD;

    .line 237679
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73b;

    move-object v1, v5

    check-cast v1, LX/1M5;

    .line 237680
    invoke-virtual {v4, v1, v3}, LX/3DD;->A00(LX/1M5;LX/73b;)V

    goto/16 :goto_f

    .line 237681
    :pswitch_2c
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v6

    .line 237682
    iget-object v7, v0, LX/1y5;->A0c:LX/25z;

    .line 237683
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2F;

    if-eqz v6, :cond_2b

    .line 237684
    iget-object v6, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 237685
    :goto_d
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237686
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237687
    iget-object v1, v3, LX/D2F;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 237688
    iput-object v1, v7, LX/25z;->A00:Landroid/widget/FrameLayout;

    .line 237689
    sget-object v4, LX/2C4;->A02:Ljava/util/HashMap;

    .line 237690
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_e
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    .line 237691
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 237692
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237693
    :cond_29
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rendercore/RootHostView;

    if-eqz v3, :cond_2c

    iget-object v1, v7, LX/25z;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    .line 237694
    :cond_2a
    const/4 v3, 0x0

    goto :goto_e

    .line 237695
    :cond_2b
    const-string v6, ""

    goto :goto_d

    .line 237696
    :pswitch_2d
    iget-object v6, v0, LX/1y5;->A0L:LX/2iQ;

    .line 237697
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237698
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237699
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237700
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto :goto_f

    .line 237701
    :pswitch_2e
    iget-object v6, v0, LX/1y5;->A0J:LX/2iQ;

    .line 237702
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    .line 237703
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237704
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237705
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto :goto_f

    .line 237706
    :pswitch_2f
    iget-object v6, v0, LX/1y5;->A0M:LX/2iQ;

    .line 237707
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nS;

    .line 237708
    move-object v1, v5

    check-cast v1, LX/1M6;

    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    move-result-object v3

    .line 237709
    move-object v1, v2

    check-cast v1, LX/2KZ;

    .line 237710
    invoke-virtual {v6, v4, v3, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237711
    :cond_2c
    :goto_f
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 237712
    if-eqz v1, :cond_2d

    const v1, 0x7c03c84e

    .line 237713
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 237714
    :cond_2d
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    move-result-object v1

    aget-object v3, v1, p2

    .line 237715
    invoke-static {v5}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 237716
    sget-boolean v1, LX/2BP;->A09:Z

    .line 237717
    if-eqz v1, :cond_2e

    .line 237718
    invoke-virtual {v7}, LX/1M5;->BZh()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 237719
    sget-object v8, LX/6jw;->A05:LX/6jx;

    .line 237720
    iget-object v6, v0, LX/1y5;->A0f:Landroid/content/Context;

    .line 237721
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, " impression"

    .line 237722
    iget-object v1, v7, LX/1M5;->A0d:LX/1MC;

    .line 237723
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 237724
    invoke-static {v4, v3, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, LX/8wK;

    invoke-direct {v1, v0, v7}, LX/8wK;-><init>(LX/1y5;LX/1M5;)V

    new-instance v13, LX/Cbs;

    invoke-direct {v13}, LX/Cbs;-><init>()V

    .line 237725
    move-object v9, v6

    move-object/from16 v10, v31

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, LX/6jx;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Xg;LX/0Xg;)V

    .line 237726
    :cond_2e
    iget-object v3, v0, LX/1y5;->A00:LX/242;

    move/from16 v1, v17

    move-object/from16 v0, v31

    invoke-interface {v3, v0, v1, v5, v2}, LX/245;->Ckf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2b7ef2fc

    .line 237727
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    return-void

    .line 237728
    :catchall_0
    move-exception v2

    .line 237729
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 237730
    if-eqz v0, :cond_2f

    const v0, 0x1c7bc2e2

    .line 237731
    invoke-static {v0}, LX/0r2;->A00(I)V

    :cond_2f
    const v1, 0x50bbad7d

    .line 237732
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1c
        :pswitch_15
        :pswitch_16
        :pswitch_9
        :pswitch_0
        :pswitch_1a
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_2a
        :pswitch_8
        :pswitch_b
        :pswitch_22
        :pswitch_2b
        :pswitch_3
        :pswitch_c
        :pswitch_1b
        :pswitch_10
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_19
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public static A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v2, v0, p4

    .line 5
    .line 6
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "addRowAndViewpointData: "

    .line 11
    .line 12
    iget-object v0, v2, LX/2tr;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x516d0a63

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0, p4, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/1y5;->A00:LX/242;

    .line 35
    .line 36
    invoke-interface {v0, p4}, LX/245;->A8T(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    iget-object v0, p1, LX/1y5;->A00:LX/242;

    .line 41
    .line 42
    invoke-interface {v0, p4}, LX/245;->A6W(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    iget-object v0, p1, LX/1y5;->A00:LX/242;

    .line 47
    .line 48
    invoke-interface {v0, p4}, LX/245;->A6d(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p1, LX/1y5;->A00:LX/242;

    .line 53
    .line 54
    invoke-interface {v0, p4}, LX/245;->A74(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x1364cdf9

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, -0x4eac68ef

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v1

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x1b -> :sswitch_2
        0x23 -> :sswitch_1
        0x27 -> :sswitch_1
    .end sparse-switch
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
.end method

.method public static A04(LX/1zl;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, LX/2KZ;->A05:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LX/1M5;->A2j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-interface {p0, v0, p1, p2}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method private A05(LX/1zl;LX/1M5;LX/2KZ;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1y5;->A0f:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/2L6;

    .line 4
    .line 5
    invoke-direct {v1, v2, p2, p3, v0}, LX/2L6;-><init>(Landroid/content/Context;LX/1M5;LX/2KZ;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, LX/2L6;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2L6;->A00()LX/3BJ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, v1, LX/2L6;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/2L7;

    .line 19
    .line 20
    invoke-direct {v1, v2, p3, v0}, LX/2L7;-><init>(LX/3BJ;LX/2KZ;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-interface {p1, v0, p4, v1}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/245;->A6a(LX/2L7;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method private A06(LX/1zl;LX/1M5;LX/2KZ;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1y5;->A0f:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v4, LX/2L6;

    .line 4
    .line 5
    invoke-direct {v4, v1, p2, p3, v0}, LX/2L6;-><init>(Landroid/content/Context;LX/1M5;LX/2KZ;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v4, LX/2L6;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-static {p1, p0, p4, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {p2, v3}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LX/1M5;->A3b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81066900000bd2L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-static {p1, p0, p4, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v4, LX/2L6;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v4, LX/2L6;->A01:Ljava/util/List;

    .line 58
    .line 59
    iget-boolean v1, v4, LX/2L6;->A02:Z

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/3BJ;

    .line 84
    .line 85
    iget v0, v4, LX/2L6;->A00:I

    .line 86
    .line 87
    new-instance v1, LX/2L7;

    .line 88
    .line 89
    invoke-direct {v1, v2, p3, v0}, LX/2L7;-><init>(LX/3BJ;LX/2KZ;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    invoke-interface {p1, v0, p4, v1}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LX/245;->A6a(LX/2L7;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-static {p1, p0, p4, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-static {p1, p0, p4, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v0, LX/2L8;

    .line 118
    .line 119
    invoke-direct {v0, p2, v1}, LX/2L8;-><init>(LX/1M5;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0, v0, p3, v2}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/1y5;->A0q:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x24

    .line 130
    .line 131
    invoke-static {p1, p0, p4, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A07(LX/242;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iput-object v12, v1, LX/1y5;->A00:LX/242;

    .line 5
    .line 6
    new-instance v0, LX/3DC;

    .line 7
    .line 8
    invoke-direct {v0, v12}, LX/3DC;-><init>(LX/246;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1y5;->A0a:LX/3DC;

    .line 12
    .line 13
    iget-object v10, v1, LX/1y5;->A0l:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v11, v1, LX/1y5;->A0f:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v1, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v7, v1, LX/1y5;->A0p:LX/1re;

    .line 20
    .line 21
    iget-boolean v6, v1, LX/1y5;->A0q:Z

    .line 22
    .line 23
    iget-object v3, v1, LX/1y5;->A0e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v2, LX/25c;

    .line 27
    .line 28
    move-object v14, v11

    .line 29
    move-object v15, v10

    .line 30
    move-object/from16 v16, v12

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    move-object/from16 v18, v7

    .line 35
    .line 36
    move-object/from16 v19, v3

    .line 37
    .line 38
    move/from16 v20, v8

    .line 39
    .line 40
    move/from16 v21, v6

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    invoke-direct/range {v13 .. v21}, LX/25c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/243;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/1y5;->A06:LX/25c;

    .line 47
    .line 48
    new-instance v2, LX/25d;

    .line 49
    .line 50
    invoke-direct {v2, v11, v12, v0, v7}, LX/25d;-><init>(Landroid/content/Context;LX/24W;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LX/1y5;->A0b:LX/25d;

    .line 54
    .line 55
    iget-object v15, v1, LX/1y5;->A0h:LX/1p6;

    .line 56
    .line 57
    iget-object v4, v1, LX/1y5;->A0g:LX/1qw;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    new-instance v2, LX/0fx;

    .line 61
    .line 62
    move-object/from16 v17, v10

    .line 63
    .line 64
    move-object/from16 v18, v11

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    move-object/from16 v20, v12

    .line 69
    .line 70
    move-object/from16 v21, v15

    .line 71
    .line 72
    move-object/from16 v22, v0

    .line 73
    .line 74
    move/from16 v23, v6

    .line 75
    .line 76
    move/from16 v24, v5

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    invoke-direct/range {v16 .. v24}, LX/0fx;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/24G;LX/1p6;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LX/1y5;->A0Z:LX/0fx;

    .line 84
    .line 85
    new-instance v2, LX/0fj;

    .line 86
    .line 87
    move-object/from16 v17, v11

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v19, v12

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move/from16 v21, v6

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-direct/range {v16 .. v21}, LX/0fj;-><init>(Landroid/content/Context;LX/0YK;LX/259;Lcom/instagram/service/session/UserSession;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, LX/1y5;->A0X:LX/0fj;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "feed_timeline"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v2, 0x810f1a00001f1dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    new-instance v2, LX/Dkl;

    .line 142
    .line 143
    move-object/from16 v18, v12

    .line 144
    .line 145
    move-object/from16 v19, v4

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, LX/Dkl;-><init>(Landroid/content/Context;LX/247;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, LX/1y5;->A02:LX/Dkl;

    .line 153
    .line 154
    iput-object v13, v1, LX/1y5;->A0S:LX/25f;

    .line 155
    .line 156
    :goto_0
    new-instance v2, LX/25h;

    .line 157
    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    move-object/from16 v18, v12

    .line 161
    .line 162
    move-object/from16 v19, v15

    .line 163
    .line 164
    move-object/from16 v20, v13

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    move/from16 v22, v6

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    invoke-direct/range {v16 .. v22}, LX/25h;-><init>(Landroid/content/Context;LX/24l;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, LX/1y5;->A0H:LX/25h;

    .line 176
    .line 177
    new-instance v2, LX/0fe;

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move-object/from16 v18, v11

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    move/from16 v21, v6

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-direct/range {v16 .. v21}, LX/0fe;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1p6;Lcom/instagram/service/session/UserSession;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, LX/1y5;->A0D:LX/0fe;

    .line 193
    .line 194
    iget-object v3, v1, LX/1y5;->A0o:LX/1wE;

    .line 195
    .line 196
    new-instance v2, LX/25i;

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-direct/range {v16 .. v22}, LX/25i;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/1wE;Lcom/instagram/service/session/UserSession;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, LX/1y5;->A0V:LX/25i;

    .line 210
    .line 211
    new-instance v2, LX/25j;

    .line 212
    .line 213
    move-object/from16 v19, v12

    .line 214
    .line 215
    move-object/from16 v20, v15

    .line 216
    .line 217
    move-object/from16 v21, v13

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-direct/range {v16 .. v23}, LX/25j;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/24u;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v1, LX/1y5;->A0U:LX/25j;

    .line 227
    .line 228
    new-instance v2, LX/25k;

    .line 229
    .line 230
    invoke-direct {v2, v10, v11, v0, v6}, LX/25k;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, LX/1y5;->A0W:LX/25k;

    .line 234
    .line 235
    new-instance v2, LX/0df;

    .line 236
    .line 237
    invoke-direct {v2, v11, v4, v0}, LX/0df;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v1, LX/1y5;->A0T:LX/0df;

    .line 241
    .line 242
    iget-object v2, v1, LX/1y5;->A08:LX/21V;

    .line 243
    .line 244
    iget-object v14, v1, LX/1y5;->A00:LX/242;

    .line 245
    .line 246
    new-instance v9, LX/2uS;

    .line 247
    .line 248
    move/from16 v20, v8

    .line 249
    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    invoke-direct/range {v9 .. v20}, LX/2uS;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/24X;LX/1rx;LX/24i;LX/1p6;LX/21V;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 259
    .line 260
    .line 261
    iput-object v9, v1, LX/1y5;->A0G:LX/2uS;

    .line 262
    .line 263
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 264
    .line 265
    new-instance v2, LX/25l;

    .line 266
    .line 267
    move-object v15, v11

    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    move/from16 v19, v6

    .line 275
    .line 276
    move-object v14, v2

    .line 277
    invoke-direct/range {v14 .. v19}, LX/25l;-><init>(Landroid/content/Context;LX/24p;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v1, LX/1y5;->A0I:LX/2iQ;

    .line 281
    .line 282
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 283
    .line 284
    new-instance v2, LX/25n;

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    move-object v14, v2

    .line 289
    invoke-direct/range {v14 .. v19}, LX/25n;-><init>(Landroid/content/Context;LX/24s;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, LX/1y5;->A0N:LX/2iQ;

    .line 293
    .line 294
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 295
    .line 296
    new-instance v2, LX/2iR;

    .line 297
    .line 298
    move-object v14, v11

    .line 299
    move-object v15, v3

    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    move-object/from16 v18, v13

    .line 305
    .line 306
    move-object v13, v2

    .line 307
    invoke-direct/range {v13 .. v19}, LX/2iR;-><init>(Landroid/content/Context;LX/24q;LX/1qw;Lcom/instagram/service/session/UserSession;LX/B5S;Z)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, LX/1y5;->A0K:LX/2iQ;

    .line 311
    .line 312
    iget-object v2, v1, LX/1y5;->A00:LX/242;

    .line 313
    .line 314
    new-instance v13, LX/25o;

    .line 315
    .line 316
    move-object v15, v2

    .line 317
    move/from16 v18, v6

    .line 318
    .line 319
    invoke-direct/range {v13 .. v18}, LX/25o;-><init>(Landroid/content/Context;LX/24f;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 320
    .line 321
    .line 322
    iput-object v13, v1, LX/1y5;->A0P:LX/2iQ;

    .line 323
    .line 324
    iget-object v2, v1, LX/1y5;->A00:LX/242;

    .line 325
    .line 326
    new-instance v13, LX/2iS;

    .line 327
    .line 328
    move-object v15, v2

    .line 329
    invoke-direct/range {v13 .. v18}, LX/2iS;-><init>(Landroid/content/Context;LX/24t;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 330
    .line 331
    .line 332
    iput-object v13, v1, LX/1y5;->A0O:LX/2iQ;

    .line 333
    .line 334
    iget-object v2, v1, LX/1y5;->A00:LX/242;

    .line 335
    .line 336
    new-instance v13, LX/25p;

    .line 337
    .line 338
    move-object v15, v2

    .line 339
    invoke-direct/range {v13 .. v18}, LX/25p;-><init>(Landroid/content/Context;LX/24g;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 340
    .line 341
    .line 342
    iput-object v13, v1, LX/1y5;->A0Q:LX/2iQ;

    .line 343
    .line 344
    iget-object v2, v1, LX/1y5;->A00:LX/242;

    .line 345
    .line 346
    new-instance v13, LX/2iT;

    .line 347
    .line 348
    move-object v15, v2

    .line 349
    invoke-direct/range {v13 .. v18}, LX/2iT;-><init>(Landroid/content/Context;LX/254;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 350
    .line 351
    .line 352
    iput-object v13, v1, LX/1y5;->A0L:LX/2iQ;

    .line 353
    .line 354
    iget-object v2, v1, LX/1y5;->A00:LX/242;

    .line 355
    .line 356
    new-instance v13, LX/25r;

    .line 357
    .line 358
    move-object v15, v2

    .line 359
    invoke-direct/range {v13 .. v18}, LX/25r;-><init>(Landroid/content/Context;LX/24r;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 360
    .line 361
    .line 362
    iput-object v13, v1, LX/1y5;->A0M:LX/2iQ;

    .line 363
    .line 364
    iget-object v2, v1, LX/1y5;->A00:LX/242;

    .line 365
    .line 366
    new-instance v13, LX/2iU;

    .line 367
    .line 368
    move-object v15, v2

    .line 369
    invoke-direct/range {v13 .. v18}, LX/2iU;-><init>(Landroid/content/Context;LX/253;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 370
    .line 371
    .line 372
    iput-object v13, v1, LX/1y5;->A0J:LX/2iQ;

    .line 373
    .line 374
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 375
    .line 376
    new-instance v2, LX/25s;

    .line 377
    .line 378
    invoke-direct {v2, v3}, LX/25s;-><init>(LX/257;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v1, LX/1y5;->A0d:LX/25s;

    .line 382
    .line 383
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 384
    .line 385
    new-instance v2, LX/2iV;

    .line 386
    .line 387
    invoke-direct {v2, v3}, LX/2iV;-><init>(LX/252;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v1, LX/1y5;->A0F:LX/2iV;

    .line 391
    .line 392
    new-instance v2, LX/2iW;

    .line 393
    .line 394
    invoke-direct {v2, v11, v3, v0}, LX/2iW;-><init>(Landroid/content/Context;LX/24y;Lcom/instagram/service/session/UserSession;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, LX/1y5;->A0C:LX/2iW;

    .line 398
    .line 399
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 400
    .line 401
    new-instance v2, LX/2iX;

    .line 402
    .line 403
    invoke-direct {v2, v11, v3}, LX/2iX;-><init>(Landroid/content/Context;LX/256;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v1, LX/1y5;->A0Y:LX/2iX;

    .line 407
    .line 408
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 409
    .line 410
    new-instance v2, LX/2iY;

    .line 411
    .line 412
    move-object v8, v0

    .line 413
    move-object v9, v7

    .line 414
    move v10, v5

    .line 415
    move-object v5, v2

    .line 416
    move-object v6, v3

    .line 417
    move-object v7, v4

    .line 418
    invoke-direct/range {v5 .. v10}, LX/2iY;-><init>(LX/242;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v1, LX/1y5;->A0A:LX/2iY;

    .line 422
    .line 423
    iget-object v3, v1, LX/1y5;->A0V:LX/25i;

    .line 424
    .line 425
    new-instance v2, LX/2iZ;

    .line 426
    .line 427
    invoke-direct {v2, v11, v3}, LX/2iZ;-><init>(Landroid/content/Context;LX/25i;)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v1, LX/1y5;->A0E:LX/2iZ;

    .line 431
    .line 432
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 433
    .line 434
    new-instance v2, LX/25w;

    .line 435
    .line 436
    invoke-direct {v2, v11, v3}, LX/25w;-><init>(Landroid/content/Context;LX/24x;)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v1, LX/1y5;->A0B:LX/25w;

    .line 440
    .line 441
    new-instance v2, LX/25x;

    .line 442
    .line 443
    invoke-direct {v2, v11, v4, v0}, LX/25x;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v1, LX/1y5;->A0R:LX/25x;

    .line 447
    .line 448
    invoke-interface {v12}, LX/242;->AVU()LX/0YK;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v3, v1, LX/1y5;->A00:LX/242;

    .line 453
    .line 454
    new-instance v2, LX/3DD;

    .line 455
    .line 456
    invoke-direct {v2, v11, v4, v0, v3}, LX/3DD;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/24v;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v1, LX/1y5;->A09:LX/3DD;

    .line 460
    .line 461
    new-instance v0, LX/25z;

    .line 462
    .line 463
    invoke-direct {v0, v11}, LX/25z;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, LX/1y5;->A0c:LX/25z;

    .line 467
    .line 468
    return-void

    .line 469
    :cond_0
    new-instance v2, LX/25f;

    .line 470
    .line 471
    move-object/from16 v17, v10

    .line 472
    .line 473
    move-object/from16 v18, v11

    .line 474
    .line 475
    move-object/from16 v20, v4

    .line 476
    .line 477
    move-object/from16 v21, v0

    .line 478
    .line 479
    move/from16 v22, v6

    .line 480
    .line 481
    move-object/from16 v16, v2

    .line 482
    .line 483
    invoke-direct/range {v16 .. v22}, LX/25f;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/247;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v1, LX/1y5;->A0S:LX/25f;

    .line 487
    .line 488
    iput-object v13, v1, LX/1y5;->A02:LX/Dkl;

    .line 489
    .line 490
    goto/16 :goto_0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final bridge synthetic ChN(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    check-cast v5, LX/1M5;

    .line 7
    .line 8
    check-cast v4, LX/2KZ;

    .line 9
    .line 10
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, LX/1y5;->A02:LX/Dkl;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v2, LX/E9C;->A00:LX/2KZ;

    .line 31
    .line 32
    iget-object v3, p0, LX/1y5;->A03:LX/2LK;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 39
    .line 40
    new-instance v3, LX/2LK;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, LX/2LK;-><init>(LX/247;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/1y5;->A03:LX/2LK;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/1y5;->A0g:LX/1qw;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0, v4}, LX/2LK;->A00(LX/1M5;LX/1qw;LX/2KZ;)LX/2Ui;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/1y5;->A02:LX/Dkl;

    .line 54
    .line 55
    iget-object v12, v2, LX/Dkl;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget v11, v3, LX/2Ui;->A00:I

    .line 58
    .line 59
    iget-object v0, v2, LX/Dkl;->A05:LX/01o;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v0, v2, LX/Dkl;->A04:LX/01o;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 96
    .line 97
    invoke-direct {v8, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v2, LX/E9C;->A00:LX/2KZ;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    iget-object v9, v10, LX/2KZ;->A26:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10}, LX/2KZ;->getPosition()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_1
    const/16 v0, 0xa

    .line 130
    .line 131
    new-instance v1, LX/4lO;

    .line 132
    .line 133
    invoke-direct {v1, v12, v4, v0, v2}, LX/4lO;-><init>(Landroid/content/Context;LX/05g;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v10, v3, v0}, LX/2KZ;->A0f(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    if-eqz v13, :cond_2

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :cond_2
    move-object v3, v1

    .line 155
    :cond_3
    invoke-interface {v8}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/1gE;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v2, v1, v0}, LX/4lO;->A00(LX/1gE;II)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, LX/1y5;->A02:LX/Dkl;

    .line 177
    .line 178
    iput-object v4, v0, LX/E9C;->A00:LX/2KZ;

    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v0, v1, LX/4lO;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast v1, LX/4lO;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    goto :goto_0
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
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4ff416aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    instance-of v0, p3, LX/1dQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, LX/1dQ;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/1Rg;->A02(LX/1dQ;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/1dQ;->A09:LX/1M5;

    .line 24
    .line 25
    invoke-direct {p0, p2, p1, v0, p4}, LX/1y5;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const v0, -0x41e3c20

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p3, LX/1M5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, p3

    .line 40
    check-cast v2, LX/1M5;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/1y5;->A0j:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    .line 50
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3B1;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, LX/3B1;->A0g:LX/1dQ;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p2, p1, p3, p4}, LX/1y5;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/3B1;

    .line 1
    .line 2
    check-cast p3, LX/2KZ;

    .line 3
    .line 4
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "buildRowViewTypes: "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/3B1;->A0Q:LX/2pg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0xe2e0e9e

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v2, p2, LX/3B1;->A0Q:LX/2pg;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "Unsupported feed item type in FeedItemBinderGroup: "

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :sswitch_0
    iget-object v1, p2, LX/3B1;->A0P:LX/1M7;

    .line 56
    .line 57
    check-cast v1, LX/1M5;

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :sswitch_1
    iget-object v0, p2, LX/3B1;->A0P:LX/1M7;

    .line 62
    .line 63
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, LX/3B1;->A0Q:LX/2pg;

    .line 71
    .line 72
    sget-object v2, LX/2pg;->A0D:LX/2pg;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v3, v2, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_1
    iput-boolean v0, p3, LX/2KZ;->A1X:Z

    .line 80
    .line 81
    iget-object v6, p2, LX/3B1;->A0g:LX/1dQ;

    .line 82
    .line 83
    iget-object v4, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v1, p3, v4}, LX/3FL;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 90
    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v2, v0, LX/1MC;->A0j:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 96
    .line 97
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 98
    .line 99
    if-eq v2, v0, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, LX/3FF;->A07(LX/1M5;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A07:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 108
    .line 109
    if-eq v2, v0, :cond_2

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    :cond_2
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, LX/1y5;->A0j:Ljava/util/concurrent/ConcurrentMap;

    .line 121
    .line 122
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 123
    .line 124
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/1y5;->A0k:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 134
    .line 135
    invoke-interface {v0, p3, v6}, LX/245;->ChU(LX/2KZ;LX/1dQ;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 139
    .line 140
    invoke-interface {v0, v1, p3}, LX/245;->Chd(LX/1M5;LX/2KZ;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 145
    .line 146
    invoke-interface {v0, p3, v6}, LX/245;->Che(LX/2KZ;LX/1dQ;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 151
    .line 152
    invoke-interface {v0, v1, p3}, LX/245;->Chd(LX/1M5;LX/2KZ;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v1, v4}, LX/3Ci;->A0T(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p3}, LX/2KZ;->BaE()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p3, LX/2KZ;->A0V:LX/2Kj;

    .line 171
    .line 172
    invoke-static {v1, v0, p3}, LX/Eez;->A05(LX/1M5;LX/2Kj;LX/2KZ;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    if-eqz v0, :cond_24

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_6
    iget-object v5, v1, LX/1M5;->A0d:LX/1MC;

    .line 191
    .line 192
    iget-object v0, v5, LX/1MC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v0, p3, LX/2KZ;->A1X:Z

    .line 202
    .line 203
    invoke-static {v1, v4, v0}, LX/2Ko;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const/16 v3, 0x13

    .line 210
    .line 211
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    new-instance v0, LX/2L8;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, LX/2L8;-><init>(LX/1M5;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p0, v0, p3, v3}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x29

    .line 222
    .line 223
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    const/4 v0, 0x7

    .line 227
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    iget-object v2, p0, LX/1y5;->A0g:LX/1qw;

    .line 248
    .line 249
    new-instance v0, LX/F6z;

    .line 250
    .line 251
    invoke-direct {v0, p1, p0, v1, p3}, LX/F6z;-><init>(LX/1zl;LX/1y5;LX/1M6;LX/2KZ;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2, v4}, LX/3FM;->A01(LX/2Kq;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v1}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/16 v0, 0x28

    .line 264
    .line 265
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13

    .line 273
    .line 274
    if-nez v6, :cond_13

    .line 275
    .line 276
    iget-object v0, v5, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    invoke-virtual {v1}, LX/1M5;->A32()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    const/16 v0, 0x10

    .line 288
    .line 289
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v1}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    const/16 v0, 0x28

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v0, LX/3BK;->A09:LX/3BK;

    .line 312
    .line 313
    if-ne v2, v0, :cond_e

    .line 314
    .line 315
    const/16 v0, 0x23

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    const/4 v7, 0x1

    .line 319
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/1MC;->A1J:LX/40h;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 327
    .line 328
    const-wide v2, 0x81060900000af5L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v0, 0x27

    .line 342
    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    :cond_f
    const/16 v0, 0x8

    .line 346
    .line 347
    :cond_10
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    invoke-static {p1, p0, v1, p3, v7}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    iget-object v2, p0, LX/1y5;->A0g:LX/1qw;

    .line 357
    .line 358
    new-instance v0, LX/F70;

    .line 359
    .line 360
    invoke-direct {v0, p1, p0, v1, p3}, LX/F70;-><init>(LX/1zl;LX/1y5;LX/1M6;LX/2KZ;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v2, v4}, LX/3FM;->A01(LX/2Kq;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-virtual {v1}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    const/16 v0, 0x28

    .line 373
    .line 374
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    :cond_12
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    if-nez v6, :cond_13

    .line 384
    .line 385
    iget-object v0, v5, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    :goto_3
    const/16 v0, 0x3d

    .line 390
    .line 391
    :goto_4
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    :cond_13
    iget-object v3, p0, LX/1y5;->A09:LX/3DD;

    .line 395
    .line 396
    iget-object v2, v3, LX/3DD;->A00:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_14

    .line 405
    .line 406
    iget-object v0, v3, LX/3DD;->A03:LX/2ia;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/2ia;->A02(LX/1M5;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    :cond_14
    const/16 v0, 0x25

    .line 415
    .line 416
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    :cond_15
    const/4 v3, 0x0

    .line 420
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v4}, LX/2vw;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/2Kx;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/2Kx;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    const/16 v0, 0x39

    .line 432
    .line 433
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    :cond_16
    iget-object v0, v5, LX/1MC;->A0n:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 437
    .line 438
    if-eqz v0, :cond_17

    .line 439
    .line 440
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    const/16 v0, 0x3a

    .line 451
    .line 452
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-virtual {v1}, LX/1M5;->A2s()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    invoke-static {v1, v4}, LX/ETw;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    const/16 v0, 0x22

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_18
    iget v0, p3, LX/2KZ;->A05:I

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_19

    .line 477
    .line 478
    move-object v0, v1

    .line 479
    :cond_19
    invoke-virtual {v0}, LX/1M5;->A3X()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    const/16 v0, 0x20

    .line 486
    .line 487
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    :cond_1a
    iget v0, p3, LX/2KZ;->A05:I

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_1b

    .line 497
    .line 498
    move-object v0, v1

    .line 499
    :cond_1b
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 500
    .line 501
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    iget-object v0, v0, LX/3q8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 506
    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    const/16 v0, 0x21

    .line 510
    .line 511
    :goto_5
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    iget-object v0, p3, LX/2KZ;->A0X:LX/2uC;

    .line 515
    .line 516
    invoke-static {v1, v0, v4}, LX/3FP;->A04(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1d

    .line 521
    .line 522
    const/16 v0, 0xc

    .line 523
    .line 524
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    invoke-static {v4}, LX/2L4;->A00(Lcom/instagram/service/session/UserSession;)LX/2L4;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v0, LX/2L4;->A00:Landroid/content/SharedPreferences;

    .line 532
    .line 533
    const-string/jumbo v0, "low_data_mode_enable"

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1e

    .line 541
    .line 542
    const-string/jumbo v0, "low_data_mode_experience"

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1e

    .line 550
    .line 551
    const/16 v0, 0xa

    .line 552
    .line 553
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    invoke-static {v1, v4}, LX/3IT;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1f

    .line 561
    .line 562
    const/16 v0, 0x26

    .line 563
    .line 564
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    :cond_1f
    const/16 v0, 0xb

    .line 568
    .line 569
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x9

    .line 573
    .line 574
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {p1, v1, p3}, LX/1y5;->A04(LX/1zl;LX/1M5;LX/2KZ;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    invoke-virtual {v1}, LX/1M5;->A2r()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_20

    .line 591
    .line 592
    invoke-static {v1}, LX/3Ci;->A0L(LX/1M5;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_20

    .line 597
    .line 598
    invoke-static {v1}, LX/3Ci;->A0M(LX/1M5;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_20

    .line 603
    .line 604
    const/16 v0, 0x19

    .line 605
    .line 606
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    :cond_20
    invoke-virtual {v1}, LX/1M5;->A2s()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_21

    .line 614
    .line 615
    invoke-static {v1, v4}, LX/ETw;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_21

    .line 620
    .line 621
    const/16 v0, 0x22

    .line 622
    .line 623
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    :cond_21
    invoke-direct {p0, p1, v1, p3, v1}, LX/1y5;->A05(LX/1zl;LX/1M5;LX/2KZ;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {p0, p1, v1, p3, v1}, LX/1y5;->A06(LX/1zl;LX/1M5;LX/2KZ;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, LX/2C4;->A02:Ljava/util/HashMap;

    .line 633
    .line 634
    iget-object v0, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_22

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-static {v1, v4, v0}, LX/Avi;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_22

    .line 648
    .line 649
    const/16 v0, 0x2a

    .line 650
    .line 651
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    :cond_22
    invoke-virtual {v1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_25

    .line 659
    .line 660
    invoke-virtual {p3}, LX/2KZ;->A05()LX/EQf;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, LX/EQf;->A00()Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    packed-switch v0, :pswitch_data_0

    .line 673
    .line 674
    .line 675
    const/16 v2, 0x1e

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :pswitch_0
    iget-object v0, p0, LX/1y5;->A0g:LX/1qw;

    .line 679
    .line 680
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string/jumbo v0, "feed_timeline"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_23

    .line 692
    .line 693
    const-string/jumbo v0, "feed_timeline_older"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_25

    .line 701
    .line 702
    :cond_23
    const/16 v2, 0x1b

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :pswitch_1
    const/16 v0, 0x1c

    .line 706
    .line 707
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0x1d

    .line 711
    .line 712
    :cond_24
    :goto_6
    invoke-static {p1, p0, v1, p3, v2}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :sswitch_2
    iget-object v0, p2, LX/3B1;->A0P:LX/1M7;

    .line 717
    .line 718
    check-cast v0, LX/22C;

    .line 719
    .line 720
    iget-object v1, v0, LX/22C;->A01:LX/1M5;

    .line 721
    .line 722
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 723
    .line 724
    invoke-interface {v0, v1, p3}, LX/245;->Chd(LX/1M5;LX/2KZ;)V

    .line 725
    .line 726
    .line 727
    const/16 v0, 0x8

    .line 728
    .line 729
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    const/16 v0, 0xb

    .line 733
    .line 734
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x9

    .line 738
    .line 739
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {p1, v1, p3}, LX/1y5;->A04(LX/1zl;LX/1M5;LX/2KZ;)V

    .line 743
    .line 744
    .line 745
    invoke-direct {p0, p1, v1, p3, v1}, LX/1y5;->A05(LX/1zl;LX/1M5;LX/2KZ;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {p0, p1, v1, p3, v1}, LX/1y5;->A06(LX/1zl;LX/1M5;LX/2KZ;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_25
    :goto_7
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 752
    .line 753
    iget-object v0, v0, LX/1MC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 754
    .line 755
    if-eqz v0, :cond_26

    .line 756
    .line 757
    iget-object v0, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    invoke-static {v0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_26

    .line 764
    .line 765
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v0, v0, LX/0fV;->A0m:LX/09s;

    .line 770
    .line 771
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 772
    .line 773
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_26

    .line 784
    .line 785
    const/16 v0, 0x1f

    .line 786
    .line 787
    invoke-static {p1, p0, v1, p3, v0}, LX/1y5;->A03(LX/1zl;LX/1y5;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    .line 789
    .line 790
    :cond_26
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 791
    .line 792
    if-eqz v0, :cond_27

    .line 793
    .line 794
    const v0, 0x34881e7f

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 798
    .line 799
    .line 800
    :cond_27
    return-void

    .line 801
    :catchall_0
    move-exception v1

    .line 802
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 803
    .line 804
    if-eqz v0, :cond_28

    .line 805
    .line 806
    const v0, 0x24605f02

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 810
    .line 811
    .line 812
    :cond_28
    throw v1

    .line 813
    nop

    .line 814
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_1
        0x11 -> :sswitch_2
        0x29 -> :sswitch_0
    .end sparse-switch

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x70e0b66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, LX/1y5;->A01(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x338149e8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItem"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    sget-object v0, LX/2tr;->A09:LX/2tr;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    check-cast p3, LX/2L7;

    .line 11
    .line 12
    iget-object v0, p3, LX/2L7;->A01:LX/3BJ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast p2, LX/1M6;

    .line 20
    .line 21
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x398314

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1y5;->A0f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p3}, LX/1y5;->A01(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p2, p1, p4, p5}, LX/1y5;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7e14f634

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v2, v0, p1

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LX/1M6;

    .line 8
    .line 9
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v1, "Could not get ViewModel hash for item type "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    check-cast p3, LX/2KZ;

    .line 41
    .line 42
    iget v0, p3, LX/2KZ;->A05:I

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_0
    invoke-static {v0}, LX/3wh;->A00(LX/1M5;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_2
    check-cast p3, LX/2L7;

    .line 57
    .line 58
    invoke-static {p3}, LX/2LO;->A00(LX/2L7;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_3
    iget-object v0, p0, LX/1y5;->A0f:Landroid/content/Context;

    .line 64
    .line 65
    check-cast p2, LX/2L8;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/3Ed;->A01(Landroid/content/Context;LX/2L8;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :pswitch_4
    check-cast p3, LX/2KZ;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, LX/2KZ;->A0W:LX/2Ki;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :pswitch_5
    invoke-static {v3}, LX/6iv;->A00(LX/1M5;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :pswitch_6
    const v0, 0x7fffffff

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :pswitch_7
    iget-object v0, p0, LX/1y5;->A0H:LX/25h;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/25h;->A0A(LX/1M5;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :pswitch_8
    iget-object v2, p0, LX/1y5;->A06:LX/25c;

    .line 106
    .line 107
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/1M5;->A3U()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    check-cast p3, LX/2KZ;

    .line 116
    .line 117
    iget-object v0, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v2, v3, p3, v0, v1}, LX/25c;->A0A(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :pswitch_9
    check-cast p3, LX/2KZ;

    .line 125
    .line 126
    iget-object v0, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v3, p3, v0}, LX/0fx;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :pswitch_a
    const/high16 v0, -0x80000000

    .line 134
    .line 135
    return v0

    .line 136
    :pswitch_b
    invoke-static {v3}, LX/ETw;->A00(LX/1M5;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :pswitch_c
    const/4 v0, 0x0

    .line 142
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/1M5;->A3b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0

    .line 162
    :pswitch_d
    const v0, 0x7f120105

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :pswitch_e
    iget-object v2, p0, LX/1y5;->A03:LX/2LK;

    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, LX/1y5;->A0i:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v0, p0, LX/1y5;->A00:LX/242;

    .line 173
    .line 174
    new-instance v2, LX/2LK;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, LX/2LK;-><init>(LX/247;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, LX/1y5;->A03:LX/2LK;

    .line 180
    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LX/2LK;->A02:LX/1pD;

    .line 186
    .line 187
    iget-object v0, v2, LX/2LK;->A03:LX/2gh;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/2LL;->A00(LX/1M5;LX/1pD;LX/2gh;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :pswitch_f
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 195
    .line 196
    iget-object v0, v0, LX/1MC;->A11:LX/9Sx;

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :pswitch_10
    invoke-virtual {v3}, LX/1M5;->A2s()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
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

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    check-cast p2, LX/1M6;

    .line 7
    .line 8
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-object v1

    .line 21
    :pswitch_1
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget v0, LX/1y5;->A0r:I

    .line 1
    .line 2
    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "FeedItem["

    .line 1
    .line 2
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    iget-object v1, v0, LX/2tr;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "]"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
