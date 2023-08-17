.class public final LX/ITF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gnv;


# direct methods
.method public constructor <init>(LX/Gnv;I)V
    .locals 0

    iput p2, p0, LX/ITF;->A00:I

    iput-object p1, p0, LX/ITF;->A01:LX/Gnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v1, p0, LX/ITF;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-le v1, v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, LX/ITF;->A01:LX/Gnv;

    .line 6
    .line 7
    iget-object v0, v2, LX/Gnv;->A0K:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v2}, LX/Gnv;->A00(LX/Gnv;)LX/HeF;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v6, LX/HeF;->A02:LX/GHc;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, LX/GHc;->A09:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Jb9;

    .line 44
    .line 45
    iget-wide v8, v0, LX/Jb9;->A02:J

    .line 46
    .line 47
    iget-object v10, v0, LX/Jb9;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    iget-object v1, v0, LX/Jb9;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sget-object v11, LX/H9A;->A00:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    new-instance v7, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v14}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v6, LX/HeF;->A0K:LX/01o;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/GHt;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/rp/omnigrid/marlogrid/MarloGridNative;->Companion:LX/Gxi;

    .line 79
    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, v6, LX/HeF;->A06:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/GHt;->A01()Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v1, 0x3e8

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 102
    .line 103
    invoke-direct {v0, v4, v3, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;-><init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GGq;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LX/GGq;->A09:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const v0, 0x7fffffff

    .line 129
    .line 130
    .line 131
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/GGb;

    .line 154
    .line 155
    iget-object v4, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 156
    .line 157
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 158
    .line 159
    if-gtz v1, :cond_2

    .line 160
    .line 161
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 162
    .line 163
    if-gtz v0, :cond_2

    .line 164
    .line 165
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 166
    .line 167
    if-gtz v0, :cond_2

    .line 168
    .line 169
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 170
    .line 171
    if-lez v0, :cond_1

    .line 172
    .line 173
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v2, p0, LX/ITF;->A01:LX/Gnv;

    .line 213
    .line 214
    iget-object v0, v2, LX/Gnv;->A06:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_2
    new-instance v3, Landroid/util/Rational;

    .line 238
    .line 239
    invoke-direct {v3, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, LX/Gnv;->A0B:LX/Heb;

    .line 243
    .line 244
    new-instance v0, LX/IGv;

    .line 245
    .line 246
    invoke-direct {v0, v3}, LX/IGv;-><init>(Landroid/util/Rational;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method
