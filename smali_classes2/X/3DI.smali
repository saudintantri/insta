.class public final LX/3DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:LX/3Bw;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/model/reels/Reel;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/26c;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/3CG;LX/1rO;LX/1wC;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iput-object p1, p0, LX/3DI;->A05:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v10, p6

    .line 7
    .line 8
    iput-object v10, p0, LX/3DI;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    iput-object p2, p0, LX/3DI;->A08:LX/0YK;

    .line 12
    .line 13
    invoke-static {v10}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/3DI;->A05:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x29b

    .line 28
    .line 29
    if-lt v1, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, LX/2pc;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v2, LX/2pc;->A04:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/3DI;->A05:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v2, LX/2uV;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/2uV;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v2, LX/2uV;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    const v0, 0x7f07000d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, LX/2uV;->A02:I

    .line 70
    .line 71
    const v0, 0x7f07000c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-ltz v1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_0
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 83
    .line 84
    .line 85
    iput v1, v2, LX/2uV;->A01:I

    .line 86
    .line 87
    const v1, 0x7f070006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, LX/2uV;->A04:I

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, LX/2uV;->A00:I

    .line 101
    .line 102
    :goto_1
    new-instance v8, LX/2uW;

    .line 103
    .line 104
    invoke-direct {v8, v2}, LX/2uW;-><init>(LX/2uV;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    new-instance v3, LX/26c;

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object/from16 v9, p5

    .line 117
    .line 118
    invoke-direct/range {v3 .. v12}, LX/26c;-><init>(Landroid/content/Context;LX/0YK;LX/3CG;LX/1rO;LX/2uW;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LX/3DI;->A06:LX/26c;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, v2, LX/2pc;->A05:LX/01o;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/3DI;->A05:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v2, LX/2uV;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/2uV;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v2, LX/2uV;->A06:Ljava/lang/Integer;

    .line 148
    .line 149
    const v0, 0x7f070072

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    const v0, 0x7f070089

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, LX/2uV;->A02:I

    .line 163
    .line 164
    const v0, 0x7f070082

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-ltz v1, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_2
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 176
    .line 177
    .line 178
    iput v1, v2, LX/2uV;->A01:I

    .line 179
    .line 180
    const v0, 0x7f070017

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v2, LX/2uV;->A04:I

    .line 188
    .line 189
    const v1, 0x7f070023

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/4 v8, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, LX/3DI;->A05:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v2, LX/2uV;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/2uV;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v0, v2, LX/2uV;->A06:Ljava/lang/Integer;

    .line 205
    .line 206
    const v0, 0x7f07000c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    const v0, 0x7f070089

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v2, LX/2uV;->A00:I

    .line 220
    .line 221
    const v0, 0x7f07000d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v2, LX/2uV;->A02:I

    .line 229
    .line 230
    goto :goto_1
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;)LX/3E3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/3DI;->A06:LX/26c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/26d;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3DI;->A06:LX/26c;

    .line 1
    .line 2
    iget-object v0, v0, LX/26d;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3DY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/2tk;LX/1wD;)LX/6Aw;
    .locals 8

    .line 0
    iget-object v6, p0, LX/3DI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2pc;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    iget-object v3, p0, LX/3DI;->A08:LX/0YK;

    .line 14
    .line 15
    iget-object v2, p0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v6}, LX/1sQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1sQ;

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/5X1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LX/5X1;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tk;LX/1wD;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LX/6Av;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LX/6Av;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tk;LX/1wD;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A03(LX/1sQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3DI;->A02:LX/3Bw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2jK;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/2jK;-><init>(LX/1sQ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3DI;->A02:LX/3Bw;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final A04(LX/1sQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3DI;->A02:LX/3Bw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2jK;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/2jK;-><init>(LX/1sQ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3DI;->A02:LX/3Bw;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1sQ;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, LX/3DI;->A02:LX/3Bw;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/2jK;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/2jK;-><init>(LX/1sQ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3DI;->A02:LX/3Bw;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method
