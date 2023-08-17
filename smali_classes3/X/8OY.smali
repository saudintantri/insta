.class public final LX/8OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/26F;


# direct methods
.method public constructor <init>(LX/26F;)V
    .locals 0

    iput-object p1, p0, LX/8OY;->A00:LX/26F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x1893a36e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/659;

    .line 8
    .line 9
    const v0, -0x793f94f5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p0, LX/8OY;->A00:LX/26F;

    .line 17
    .line 18
    iget-object v0, v2, LX/26F;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    const v0, -0x1514de16

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x436e8730

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v7, v2, LX/26F;->A06:LX/5I6;

    .line 42
    .line 43
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v0, 0x1a7fbea8

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v0, v2, LX/26F;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "userSession"

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, LX/659;->A00:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, LX/6t1;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/6t1;-><init>(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x26

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1m0;->A04(LX/1ly;)LX/1ly;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v0, 0x27

    .line 96
    .line 97
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/8yN;->A00:LX/8yN;

    .line 103
    .line 104
    new-instance v2, LX/NCD;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v3}, LX/NCD;-><init>(LX/0Vv;LX/0Vv;LX/1ly;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x28

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, LX/2I8;

    .line 137
    .line 138
    iget-object v1, v1, LX/2I8;->A0O:LX/BIj;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :goto_1
    check-cast v2, LX/2I8;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v0, v2, LX/2I8;->A0O:LX/BIj;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, LX/2I8;->A0C()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-wide v2, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 175
    .line 176
    const-wide/16 v0, 0x3e8

    .line 177
    .line 178
    mul-long/2addr v2, v0

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {v2, v3}, LX/CqN;->A03(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 194
    .line 195
    invoke-interface {v0}, LX/645;->notifyDataSetChanged()V

    .line 196
    .line 197
    .line 198
    :cond_5
    const v0, 0x67e88ce6

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    move-object v2, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const-string v0, "expected drops metadata"

    .line 206
    .line 207
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x135effcf

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const-string v0, "expected product collection"

    .line 216
    .line 217
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x72338428

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 225
    .line 226
    .line 227
    throw v1
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
.end method
