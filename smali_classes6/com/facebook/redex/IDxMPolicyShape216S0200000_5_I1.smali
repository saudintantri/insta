.class public Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic Bgd(LX/3k8;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/HhY;->A00(LX/3k8;LX/3jx;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/FwQ;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/FwQ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p3, v1}, LX/FwQ;->A00(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/FwQ;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/FwQ;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final Bgg(LX/3k8;Ljava/util/List;I)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, LX/HhY;->A01(LX/3k8;LX/3jx;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/FwQ;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, LX/FwQ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-static {v2, p3, v0}, LX/FwQ;->A00(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/FwQ;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/FwQ;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/HT9;

    .line 47
    .line 48
    iget-object v1, v2, LX/HT9;->A00:LX/HUB;

    .line 49
    .line 50
    invoke-interface {p1}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/HUB;->A01(LX/3oa;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/HT9;->A00:LX/HUB;

    .line 58
    .line 59
    iget-object v0, v0, LX/HUB;->A00:LX/Hqh;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Hqh;->AvD()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
.end method

.method public final BhQ(LX/3k7;Ljava/util/List;J)LX/IoI;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/G3E;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3oa;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/G3E;->setParentLayoutDirection(LX/3oa;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0, v1, v2, v2}, LX/3k7;->BbW(Ljava/util/Map;LX/0Vv;II)LX/IoI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/FwQ;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/FwQ;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/FwQ;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/FwQ;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/FwQ;

    .line 82
    .line 83
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4}, LX/FwQ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/FwQ;->A00(III)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v4}, LX/FwQ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/FwQ;->A00(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v3, v0}, LX/FwQ;->measure(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/FwQ;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v4}, LX/FwQ;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v1, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x2a

    .line 139
    .line 140
    invoke-static {v1, v4, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0, v3, v2}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    const/4 v4, 0x0

    .line 150
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/HT9;

    .line 156
    .line 157
    invoke-static {}, LX/3oX;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    invoke-virtual {v6}, LX/HT9;->A00()LX/HgB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v2, v0, LX/HgB;->A02:LX/HV2;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v6, LX/HT9;->A00:LX/HUB;

    .line 182
    .line 183
    invoke-interface {p1}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v4, v0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v0, p3, p4}, LX/HUB;->A00(LX/HV2;LX/3oa;J)LX/HV2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-wide v0, v5, LX/HV2;->A02:J

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v2, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    new-instance v1, LX/HgB;

    .line 211
    .line 212
    invoke-direct {v1, v5}, LX/HgB;-><init>(LX/HV2;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, LX/HT9;->A08:LX/3i5;

    .line 216
    .line 217
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/0Vv;

    .line 223
    .line 224
    invoke-interface {v0, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_3
    sget-object v1, LX/HAS;->A00:LX/G3B;

    .line 228
    .line 229
    iget v0, v5, LX/HV2;->A00:F

    .line 230
    .line 231
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v1, LX/HAS;->A01:LX/G3B;

    .line 244
    .line 245
    iget v0, v5, LX/HV2;->A01:F

    .line 246
    .line 247
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x2d

    .line 264
    .line 265
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1, v1, v0, v4, v3}, LX/3k7;->BbW(Ljava/util/Map;LX/0Vv;II)LX/IoI;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final synthetic Bhh(LX/3k8;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/HhY;->A02(LX/3k8;LX/3jx;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/FwQ;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/FwQ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p3, v1}, LX/FwQ;->A00(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/FwQ;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/FwQ;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final synthetic Bhk(LX/3k8;Ljava/util/List;I)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/HhY;->A03(LX/3k8;LX/3jx;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/FwQ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, LX/FwQ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v2, p3, v0}, LX/FwQ;->A00(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/FwQ;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/FwQ;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
