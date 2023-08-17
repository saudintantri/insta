.class public Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A05:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x13f7ac6c

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/ERZ;

    .line 22
    .line 23
    iget-object v0, v7, LX/ERZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/1uO;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v7, v0}, LX/1uO;->C4f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A05:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Eam;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/Eam;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/1uO;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v7, v0}, LX/1uO;->C4h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const v0, -0x4a814835

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/Eam;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/Eam;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/EPn;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/EPn;->A05:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/EPn;->A05:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1uO;

    .line 94
    .line 95
    invoke-interface {v0, v7, v1}, LX/1uO;->C4h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, v1, LX/Eam;->A04:LX/01o;

    .line 100
    .line 101
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LX/EPn;

    .line 108
    .line 109
    iget v0, v6, LX/EPn;->A01:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/EAz;

    .line 134
    .line 135
    iget-object v4, v5, LX/EAz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 136
    .line 137
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {v2, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-boolean v1, v5, LX/EAz;->A00:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget v0, v6, LX/EPn;->A01:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-static {v7, v5, v0}, LX/Eei;->A00(LX/ERZ;LX/EAz;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_5
    invoke-virtual {v6, v0}, LX/EPn;->A00(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/Eam;

    .line 175
    .line 176
    iget-boolean v0, v1, LX/Eam;->A01:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/content/Context;

    .line 183
    .line 184
    const v1, 0x7f121aed

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    iget-object v0, v1, LX/Eam;->A03:LX/9TA;

    .line 192
    .line 193
    iget-object v1, v0, LX/9TA;->A00:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A03:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/content/Context;

    .line 204
    .line 205
    const v1, 0x7f121aee

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const v1, 0x7f121aec

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_1
    const v0, 0x676393f8

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A05:Z

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LX/1M5;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/266;

    .line 238
    .line 239
    new-instance v0, LX/2Bn;

    .line 240
    .line 241
    invoke-direct {v0, v5, v1}, LX/2Bn;-><init>(LX/1M5;LX/266;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    const v0, -0x3fdfe37c

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lcom/instagram/search/common/analytics/SearchContext;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/2uC;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/266;

    .line 265
    .line 266
    new-instance v0, LX/2Bm;

    .line 267
    .line 268
    invoke-direct {v0, v5, v2, v1, v4}, LX/2Bm;-><init>(LX/1M5;LX/2uC;LX/266;Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
