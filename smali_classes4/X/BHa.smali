.class public final LX/BHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/TextView;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/C4N;

.field public final A0B:LX/ASQ;

.field public final A0C:LX/A36;

.field public final A0D:Lcom/instagram/business/promote/model/PromoteData;

.field public final A0E:LX/9xc;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/ASQ;LX/A36;Lcom/instagram/business/promote/model/PromoteData;LX/9xc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BHa;->A08:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, LX/BHa;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/BHa;->A0C:LX/A36;

    .line 8
    .line 9
    iput-object p6, p0, LX/BHa;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    iput-object p3, p0, LX/BHa;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p7, p0, LX/BHa;->A0E:LX/9xc;

    .line 14
    .line 15
    iput-object p4, p0, LX/BHa;->A0B:LX/ASQ;

    .line 16
    .line 17
    invoke-static {p6}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BHa;->A0F:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BHa;->A0A:LX/C4N;

    .line 28
    .line 29
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/A36;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p4}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/BBN;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, LX/BBN;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A36;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/BHa;->A08:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a2f0b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BHa;->A05:Landroid/view/ViewStub;

    .line 10
    .line 11
    const v0, 0x7f0a2f0a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BHa;->A03:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a1244

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BHa;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a1fb7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BHa;->A02:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a1fb6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BHa;->A01:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a1fa6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BHa;->A00:Landroid/view/View;

    .line 55
    .line 56
    iget-object v7, p0, LX/BHa;->A0F:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810d9200001c9bL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    iget-object v0, p0, LX/BHa;->A04:Landroid/view/View;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/BHa;->A05:Landroid/view/ViewStub;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/BHa;->A03:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/BHa;->A06:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/BHa;->A02:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LX/BHa;->A01:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, LX/BHa;->A00:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v5, p0, LX/BHa;->A0C:LX/A36;

    .line 124
    .line 125
    invoke-static {v5}, LX/A36;->A01(LX/A36;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v9, p0, LX/BHa;->A07:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f1236b7

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, p0, LX/BHa;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {v5, v2, v1, v7, v0}, LX/BHa;->A00(LX/A36;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 169
    .line 170
    invoke-direct {v0, v1, p0, v8}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/BBN;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2, v3, v7}, LX/BBN;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/A36;->A00:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/BHa;->A0A:LX/C4N;

    .line 184
    .line 185
    iget-object v1, p0, LX/BHa;->A0B:LX/ASQ;

    .line 186
    .line 187
    const-string v0, "payment_primary_action_button"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    new-instance v1, LX/Aie;

    .line 193
    .line 194
    invoke-direct {v1}, LX/Aie;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/A36;->A00:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    iget v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 207
    .line 208
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 209
    .line 210
    invoke-static {v4, v1, v0}, LX/Bo8;->A01(Lcom/instagram/business/promote/model/PromoteData;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 215
    .line 216
    const v0, 0x7f1236be

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-static {v5, v1, v3, v7, v0}, LX/BHa;->A00(LX/A36;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    sget-object v10, LX/001;->A0j:Ljava/lang/Integer;

    .line 229
    .line 230
    const v0, 0x7f1236bc

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    invoke-static {v5, v1, v2, v10, v0}, LX/BHa;->A00(LX/A36;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v0, 0xe

    .line 269
    .line 270
    invoke-static {v5, v2, v1, v10, v0}, LX/BHa;->A00(LX/A36;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    move-object v1, v3

    .line 275
    goto :goto_0

    .line 276
    :cond_9
    const v0, 0x7f1236bf

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v0, 0xf

    .line 286
    .line 287
    invoke-static {v5, v2, v1, v7, v0}, LX/BHa;->A00(LX/A36;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LX/Aie;

    .line 291
    .line 292
    invoke-direct {v1}, LX/Aie;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/A36;->A00:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    const/16 v1, 0x20

    .line 316
    .line 317
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Landroid/text/SpannableString;

    .line 324
    .line 325
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;

    .line 329
    .line 330
    invoke-direct {v3, v6, v7, p0}, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v0, 0x21

    .line 342
    .line 343
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 347
    .line 348
    const/16 v0, 0xb

    .line 349
    .line 350
    invoke-static {v5, v4, v8, v1, v0}, LX/BHa;->A00(LX/A36;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, LX/BHa;->A0A:LX/C4N;

    .line 354
    .line 355
    iget-object v1, p0, LX/BHa;->A0B:LX/ASQ;

    .line 356
    .line 357
    const-string v0, "payment_inline_footer_row"

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v5}, LX/A36;->A03()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    iget-object v4, p0, LX/BHa;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    .line 367
    .line 368
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Z:LX/9SX;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-object v11, p0, LX/BHa;->A04:Landroid/view/View;

    .line 374
    .line 375
    if-nez v11, :cond_21

    .line 376
    .line 377
    iget-object v0, p0, LX/BHa;->A05:Landroid/view/ViewStub;

    .line 378
    .line 379
    if-eqz v0, :cond_20

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :goto_2
    iput-object v11, p0, LX/BHa;->A04:Landroid/view/View;

    .line 386
    .line 387
    if-nez v11, :cond_21

    .line 388
    .line 389
    :goto_3
    iget-object v0, p0, LX/BHa;->A03:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-object v1, v0, Lcom/instagram/api/schemas/PaymentInfo;->A03:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_10

    .line 409
    .line 410
    iget-object v0, p0, LX/BHa;->A06:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 426
    .line 427
    if-ne v1, v0, :cond_f

    .line 428
    .line 429
    const-wide v0, 0x8100b400010126L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, p0, LX/BHa;->A06:Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    iget-object v2, p0, LX/BHa;->A06:Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    iget-object v1, p0, LX/BHa;->A07:Landroid/content/Context;

    .line 457
    .line 458
    const v0, 0x7f0601ce

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 462
    .line 463
    .line 464
    :cond_f
    iget-object v0, p0, LX/BHa;->A06:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_10
    iget-object v0, p0, LX/BHa;->A02:Landroid/view/View;

    .line 472
    .line 473
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    iget-object v7, p0, LX/BHa;->A01:Landroid/view/View;

    .line 477
    .line 478
    if-eqz v7, :cond_14

    .line 479
    .line 480
    const v0, 0x7f0a21c2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Landroid/widget/TextView;

    .line 491
    .line 492
    const v0, 0x7f1236b7

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7f0a1025

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Landroid/widget/ImageView;

    .line 506
    .line 507
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 508
    .line 509
    if-eqz v0, :cond_29

    .line 510
    .line 511
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    .line 512
    .line 513
    if-eqz v0, :cond_29

    .line 514
    .line 515
    iget-object v10, p0, LX/BHa;->A0A:LX/C4N;

    .line 516
    .line 517
    iget-object v9, p0, LX/BHa;->A0B:LX/ASQ;

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentMethod;->A01:Lcom/instagram/api/schemas/FundingSourceType;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v8, "existing_payment_method"

    .line 527
    .line 528
    new-instance v3, LX/9Ii;

    .line 529
    .line 530
    invoke-direct {v3}, LX/9Ii;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v10}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 534
    .line 535
    .line 536
    if-eqz v2, :cond_11

    .line 537
    .line 538
    const-string v0, "payment_method_type"

    .line 539
    .line 540
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    iget-object v2, v10, LX/C4N;->A05:LX/0lf;

    .line 544
    .line 545
    const-string v0, "promoted_posts_view_component"

    .line 546
    .line 547
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v0, 0xab8

    .line 552
    .line 553
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v10, v9, v8}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v3}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 561
    .line 562
    .line 563
    iget-object v11, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 564
    .line 565
    if-eqz v11, :cond_1e

    .line 566
    .line 567
    iget-object v0, v11, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    .line 568
    .line 569
    if-eqz v0, :cond_1e

    .line 570
    .line 571
    iget-object v10, v0, Lcom/instagram/api/schemas/PaymentMethod;->A03:Ljava/lang/String;

    .line 572
    .line 573
    :goto_4
    iget-object v0, v11, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    iget-object v9, v0, Lcom/instagram/api/schemas/PaymentMethod;->A02:Ljava/lang/String;

    .line 578
    .line 579
    :goto_5
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 580
    .line 581
    const-string v8, "%s%n%s"

    .line 582
    .line 583
    const/4 v3, 0x2

    .line 584
    const/4 v2, 0x1

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 588
    .line 589
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :cond_12
    :goto_6
    if-eqz v10, :cond_16

    .line 598
    .line 599
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    const v0, 0x7f0a2a45

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_8
    const-string v0, "edit_payment_method"

    .line 619
    .line 620
    const/16 v8, 0xb

    .line 621
    .line 622
    invoke-static {v7, p0, v0, v8}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 626
    .line 627
    if-eqz v9, :cond_28

    .line 628
    .line 629
    iget-object v11, p0, LX/BHa;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 630
    .line 631
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/instagram/api/schemas/ErrorLevel;

    .line 638
    .line 639
    if-eqz v0, :cond_27

    .line 640
    .line 641
    sget-object v1, LX/AyO;->A00:[I

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    aget v10, v1, v0

    .line 648
    .line 649
    const-string v4, "Required value was null."

    .line 650
    .line 651
    if-eq v10, v2, :cond_15

    .line 652
    .line 653
    const v0, 0x7f080725

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_26

    .line 661
    .line 662
    const v0, 0x7f0601a5

    .line 663
    .line 664
    .line 665
    :goto_9
    invoke-static {v11, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    if-eqz v0, :cond_27

    .line 682
    .line 683
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0q:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 689
    .line 690
    if-eq v1, v0, :cond_13

    .line 691
    .line 692
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0p:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 693
    .line 694
    if-eq v1, v0, :cond_13

    .line 695
    .line 696
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0n:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 697
    .line 698
    if-eq v1, v0, :cond_13

    .line 699
    .line 700
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0m:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 701
    .line 702
    if-ne v1, v0, :cond_14

    .line 703
    .line 704
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v7, p0, v0, v8}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    :cond_14
    return-void

    .line 712
    :cond_15
    const v0, 0x7f080978

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_26

    .line 720
    .line 721
    const v0, 0x7f06019e

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_16
    const v0, 0x7f0a2a45

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v0, 0x8

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_17
    if-eqz v11, :cond_18

    .line 739
    .line 740
    iget-object v0, v11, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    .line 741
    .line 742
    if-eqz v0, :cond_18

    .line 743
    .line 744
    iget-object v1, v0, Lcom/instagram/api/schemas/PaymentMethod;->A01:Lcom/instagram/api/schemas/FundingSourceType;

    .line 745
    .line 746
    :cond_18
    sget-object v0, Lcom/instagram/api/schemas/FundingSourceType;->A0D:Lcom/instagram/api/schemas/FundingSourceType;

    .line 747
    .line 748
    if-ne v1, v0, :cond_19

    .line 749
    .line 750
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_a
    invoke-static {v8, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    :goto_b
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 759
    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    iget-boolean v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A04:Z

    .line 763
    .line 764
    if-ne v0, v2, :cond_12

    .line 765
    .line 766
    iget-object v9, p0, LX/BHa;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 767
    .line 768
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v0, 0x7f1236b6

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    if-eqz v10, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const v0, 0x7f1236b8

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v10, v8, v0}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_19
    if-eqz v10, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-lez v0, :cond_1a

    .line 807
    .line 808
    if-eqz v9, :cond_1a

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-lez v0, :cond_1a

    .line 815
    .line 816
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "%s | %s"

    .line 821
    .line 822
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    goto :goto_b

    .line 827
    :cond_1a
    const-string v8, "%s"

    .line 828
    .line 829
    if-eqz v10, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-lez v0, :cond_1b

    .line 836
    .line 837
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_a

    .line 842
    :cond_1b
    if-eqz v9, :cond_1c

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-lez v0, :cond_1c

    .line 849
    .line 850
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_a

    .line 855
    :cond_1c
    const-string v10, ""

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_1d
    move-object v10, v8

    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_1e
    move-object v10, v1

    .line 862
    if-eqz v11, :cond_1f

    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :cond_1f
    move-object v9, v1

    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :cond_20
    move-object v11, v8

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_21
    iget v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 873
    .line 874
    int-to-double v2, v9

    .line 875
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Z:LX/9SX;

    .line 876
    .line 877
    if-eqz v0, :cond_25

    .line 878
    .line 879
    iget v0, v0, LX/9SX;->A00:F

    .line 880
    .line 881
    :goto_c
    float-to-double v0, v0

    .line 882
    mul-double/2addr v2, v0

    .line 883
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 884
    .line 885
    invoke-static {v4, v9, v0}, LX/Bo8;->A01(Lcom/instagram/business/promote/model/PromoteData;II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    iget v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 890
    .line 891
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 892
    .line 893
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    const/4 v9, 0x2

    .line 897
    invoke-static {v0, v2, v3, v9, v1}, LX/92u;->A0P(Ljava/util/Currency;DII)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 902
    .line 903
    int-to-double v0, v0

    .line 904
    add-double/2addr v0, v2

    .line 905
    iget v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 906
    .line 907
    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 908
    .line 909
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v0, v1, v9, v3}, LX/92u;->A0P(Ljava/util/Currency;DII)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    iget-object v9, p0, LX/BHa;->A0A:LX/C4N;

    .line 917
    .line 918
    iget-object v3, p0, LX/BHa;->A0B:LX/ASQ;

    .line 919
    .line 920
    const-string v2, "tax_detail"

    .line 921
    .line 922
    new-instance v1, LX/9Ii;

    .line 923
    .line 924
    invoke-direct {v1}, LX/9Ii;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v9}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 928
    .line 929
    .line 930
    if-eqz v13, :cond_22

    .line 931
    .line 932
    const-string v0, "tax_budget"

    .line 933
    .line 934
    invoke-virtual {v1, v0, v13}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_22
    if-eqz v12, :cond_23

    .line 938
    .line 939
    const-string v0, "tax_estimate"

    .line 940
    .line 941
    invoke-virtual {v1, v0, v12}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_23
    if-eqz v10, :cond_24

    .line 945
    .line 946
    const-string v0, "tax_total_spend"

    .line 947
    .line 948
    invoke-virtual {v1, v0, v10}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_24
    iget-object v14, v9, LX/C4N;->A05:LX/0lf;

    .line 952
    .line 953
    const-string v0, "promoted_posts_view_component"

    .line 954
    .line 955
    invoke-static {v14, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    const/16 v0, 0xab8

    .line 960
    .line 961
    invoke-static {v14, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0, v9, v3, v2}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v1}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 969
    .line 970
    .line 971
    const v0, 0x7f0a3034

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const v0, 0x7f0a21c2

    .line 979
    .line 980
    .line 981
    const v1, 0x7f0a21c2

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    .line 989
    .line 990
    invoke-static {v2, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    check-cast v2, Landroid/widget/TextView;

    .line 994
    .line 995
    const v0, 0x7f1236be

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v14, 0x1

    .line 1002
    invoke-virtual {v2, v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x7f0a0137

    .line 1006
    .line 1007
    .line 1008
    const v3, 0x7f0a0137

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v2, Landroid/widget/TextView;

    .line 1023
    .line 1024
    const v0, 0x7f1236bc

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const v3, 0x7f0a2ddc

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    check-cast v0, Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    const v0, 0x7f0a1034

    .line 1050
    .line 1051
    .line 1052
    const v13, 0x7f0a1034

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-static {v2, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v2, Landroid/widget/TextView;

    .line 1067
    .line 1068
    const v0, 0x7f1236bd

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    check-cast v0, Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x7f0a30e6

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v1, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    check-cast v1, Landroid/widget/TextView;

    .line 1105
    .line 1106
    const v0, 0x7f1236bf

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    check-cast v0, Landroid/widget/TextView;

    .line 1123
    .line 1124
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_3

    .line 1128
    .line 1129
    :cond_25
    const/4 v0, 0x0

    .line 1130
    goto/16 :goto_c

    .line 1131
    .line 1132
    :cond_26
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_27
    const-string v0, "Error level should not be null for payment error"

    .line 1138
    .line 1139
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_28
    const/16 v0, 0x8

    .line 1145
    .line 1146
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_29
    iget-object v2, p0, LX/BHa;->A0B:LX/ASQ;

    .line 1151
    .line 1152
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x7f0a2a45

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const v0, 0x7f12369d

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    const-string v1, "add_payment_method"

    .line 1172
    .line 1173
    const/16 v0, 0xb

    .line 1174
    .line 1175
    invoke-static {v7, p0, v1, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, p0, LX/BHa;->A0A:LX/C4N;

    .line 1179
    .line 1180
    invoke-virtual {v0, v2, v1}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-void
.end method
