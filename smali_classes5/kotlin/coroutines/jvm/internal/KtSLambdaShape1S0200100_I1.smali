.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A03:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/EKS;

    .line 13
    .line 14
    iget-wide v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 15
    .line 16
    iput-wide v0, v2, LX/EKS;->A00:J

    .line 17
    .line 18
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/ERI;

    .line 21
    .line 22
    iget-object v0, v0, LX/ERI;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/EKS;->A03:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v1, v0, :cond_e

    .line 38
    .line 39
    iget-object v3, v2, LX/EKS;->A02:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v2, LX/EKS;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-wide v8, v2, LX/EKS;->A00:J

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v5, "com.bloks.www.minishop.collections"

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/EJ4;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, v3, LX/EJ4;->A02:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_e

    .line 74
    .line 75
    iget-object v4, v3, LX/EJ4;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, v3, LX/EJ4;->A04:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v9, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 89
    .line 90
    const/16 v0, 0x48

    .line 91
    .line 92
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static/range {v4 .. v10}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LX/EGz;

    .line 106
    .line 107
    iget-object v7, v8, LX/EGz;->A00:LX/3cI;

    .line 108
    .line 109
    iget-object v1, v7, LX/3cI;->A04:Ljava/util/LinkedList;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-wide v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 118
    .line 119
    iget-object v6, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/464;

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object v13, v10

    .line 142
    check-cast v13, LX/3cY;

    .line 143
    .line 144
    iget-wide v2, v13, LX/3cY;->A02:J

    .line 145
    .line 146
    iget-wide v0, v6, LX/464;->A01:J

    .line 147
    .line 148
    sub-long v11, v4, v0

    .line 149
    .line 150
    cmp-long v0, v2, v11

    .line 151
    .line 152
    if-ltz v0, :cond_1

    .line 153
    .line 154
    iget-wide v0, v13, LX/3cY;->A05:J

    .line 155
    .line 156
    cmp-long v2, v0, v4

    .line 157
    .line 158
    if-gez v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v0, v5

    .line 183
    check-cast v0, LX/3cY;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/3cY;->A01()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const-wide/16 v1, 0x42

    .line 190
    .line 191
    cmp-long v0, v3, v1

    .line 192
    .line 193
    if-lez v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LX/3cX;

    .line 214
    .line 215
    invoke-static {v11}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v8, LX/EGz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 219
    .line 220
    const v4, 0x3cf50001

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v0, v11, LX/3cX;->A05:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v0, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/EJR;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v2, v0, LX/EJR;->A05:[Ljava/lang/StackTraceElement;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    array-length v1, v2

    .line 252
    :goto_4
    if-ge v3, v1, :cond_5

    .line 253
    .line 254
    aget-object v0, v2, v3

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "\n"

    .line 264
    .line 265
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-static {v12}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v3, "stack_track"

    .line 276
    .line 277
    invoke-virtual {v10, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 278
    .line 279
    .line 280
    iget-object v1, v6, LX/464;->A02:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "scroll_context"

    .line 283
    .line 284
    invoke-virtual {v10, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 285
    .line 286
    .line 287
    iget-wide v0, v6, LX/464;->A01:J

    .line 288
    .line 289
    const-string v2, "scroll_duration"

    .line 290
    .line 291
    invoke-virtual {v10, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 292
    .line 293
    .line 294
    iget v0, v6, LX/464;->A00:F

    .line 295
    .line 296
    float-to-double v0, v0

    .line 297
    const-string v2, "scroll_distance"

    .line 298
    .line 299
    invoke-virtual {v10, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, LX/3cY;->A01()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    const-string v0, "message_duration"

    .line 307
    .line 308
    invoke-virtual {v10, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 309
    .line 310
    .line 311
    const-string v0, "field_to_deobfuscate"

    .line 312
    .line 313
    invoke-virtual {v10, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v1, v2

    .line 343
    check-cast v1, LX/3cY;

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    iget-object v0, v1, LX/3cY;->A07:Ljava/lang/Class;

    .line 348
    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    iget-object v0, v1, LX/3cY;->A09:Ljava/lang/Class;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_9

    .line 360
    .line 361
    :cond_8
    const/16 v0, 0xc9

    .line 362
    .line 363
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    invoke-static {v4}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v5, v8, LX/EGz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 401
    .line 402
    const v4, 0x3cf50ec1

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v10, "key"

    .line 423
    .line 424
    invoke-virtual {v9, v10, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 425
    .line 426
    .line 427
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    const-wide/16 v2, 0x0

    .line 432
    .line 433
    const-wide/16 v0, 0x0

    .line 434
    .line 435
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_c

    .line 440
    .line 441
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, LX/3cY;

    .line 446
    .line 447
    invoke-virtual {v12}, LX/3cY;->A01()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    add-long/2addr v0, v12

    .line 452
    goto :goto_7

    .line 453
    :cond_c
    const-string v12, "total_wall_time"

    .line 454
    .line 455
    invoke-virtual {v9, v12, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 456
    .line 457
    .line 458
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/3cY;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/3cY;->A00()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    add-long/2addr v2, v0

    .line 479
    goto :goto_8

    .line 480
    :cond_d
    const-string v0, "total_cpu_time"

    .line 481
    .line 482
    invoke-virtual {v9, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 483
    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const-string v0, "count"

    .line 490
    .line 491
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 492
    .line 493
    .line 494
    iget-object v1, v6, LX/464;->A02:Ljava/lang/String;

    .line 495
    .line 496
    const-string v0, "scroll_context"

    .line 497
    .line 498
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 499
    .line 500
    .line 501
    iget-wide v0, v6, LX/464;->A01:J

    .line 502
    .line 503
    const-string v2, "scroll_duration"

    .line 504
    .line 505
    invoke-virtual {v9, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 506
    .line 507
    .line 508
    const-string v0, "field_to_deobfuscate"

    .line 509
    .line 510
    invoke-virtual {v9, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 511
    .line 512
    .line 513
    iget-wide v1, v7, LX/3cI;->A03:J

    .line 514
    .line 515
    const-string v0, "message_duration_threshold"

    .line 516
    .line 517
    invoke-virtual {v9, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/Cp7;

    .line 535
    .line 536
    iget-wide v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 537
    .line 538
    iput-wide v0, v2, LX/Cp7;->A00:J

    .line 539
    .line 540
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/Eeu;

    .line 543
    .line 544
    iget-object v1, v0, LX/Eeu;->A0V:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, LX/Cp7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_e
    const-string v0, "Missing Required Props"

    .line 557
    .line 558
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :catchall_0
    :try_start_1
    move-exception v0

    .line 564
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    throw v0

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
