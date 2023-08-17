.class public final LX/66H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;


# instance fields
.field public final A00:LX/645;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dw;LX/645;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/66H;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/66H;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/66H;->A00:LX/645;

    .line 8
    .line 9
    iput-object p5, p0, LX/66H;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/66H;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
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
    .line 41
    .line 42
.end method

.method private A00(II)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    .line 0
    iget-object v0, p0, LX/66H;->A00:LX/645;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4sk;->B7l(I)LX/469;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/66H;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v1, v4, LX/469;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/66H;->A03:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/66H;->A00:LX/645;

    .line 1
    .line 2
    iget-object v0, p1, LX/1dd;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4sk;->B7m(Ljava/lang/String;)LX/469;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4sk;->BSO(LX/469;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/66H;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/1dw;

    .line 21
    .line 22
    if-eqz v8, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {p0, v3, v7}, LX/66H;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, LX/66H;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v3, v1}, LX/66H;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, v3, v0}, LX/66H;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sub-int/2addr v3, v7

    .line 66
    invoke-direct {p0, v3, v1}, LX/66H;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object v6, LX/12z;->A04:LX/12z;

    .line 76
    .line 77
    iget-object v5, p0, LX/66H;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/38B;->A02()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/11M;->A0C()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v6, LX/12z;->A02:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    iput v1, v6, LX/12z;->A01:I

    .line 98
    .line 99
    iput v1, v6, LX/12z;->A00:I

    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v6, v2, v0}, LX/12z;->A00(LX/12z;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    invoke-static {v9}, LX/2et;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v2, v6, LX/12z;->A03:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    new-instance v0, LX/670;

    .line 159
    .line 160
    invoke-direct {v0, v6, v3}, LX/670;-><init>(LX/12z;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v2, v6, LX/12z;->A02:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/68p;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v0, v1, LX/68p;->A01:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iput v3, v1, LX/68p;->A00:I

    .line 184
    .line 185
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v9, v5}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-boolean v7, v0, LX/2er;->A0M:Z

    .line 198
    .line 199
    invoke-virtual {v0, v6}, LX/2er;->A03(LX/130;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/68p;

    .line 207
    .line 208
    invoke-direct {v0, v3}, LX/68p;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, LX/1qG;->Cin()V

    .line 215
    .line 216
    .line 217
    goto :goto_0
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

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final synthetic CHG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CP5()V
    .locals 0

    return-void
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdo(LX/1dd;LX/6CP;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
