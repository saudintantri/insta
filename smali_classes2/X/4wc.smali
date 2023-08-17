.class public final LX/4wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wc;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4wc;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4wc;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4wc;->A05:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4wc;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/5Es;LX/4wc;Z)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/4wc;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/4wc;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p1, LX/4wc;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p1, LX/4wc;->A05:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iput-boolean v8, p1, LX/4wc;->A01:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/4wc;->A00:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/4jF;

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    new-instance v9, LX/8d3;

    .line 89
    .line 90
    invoke-direct {v9}, LX/8d3;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v0, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    new-instance v0, LX/2Un;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LX/2nI;

    .line 117
    .line 118
    invoke-direct {v5, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, LX/4jF;->BI3()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v5, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-interface {v9, v3}, LX/4jF;->BOs(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_3

    .line 147
    .line 148
    neg-int v3, v3

    .line 149
    :cond_3
    invoke-interface {v9}, LX/4jF;->BI1()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LX/7h7;->A00:[I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aget v2, v1, v0

    .line 160
    .line 161
    if-eq v2, v8, :cond_4

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    if-eq v2, v1, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-ne v2, v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    div-int/2addr v0, v1

    .line 174
    sub-int v3, v0, v3

    .line 175
    .line 176
    :cond_4
    :goto_1
    invoke-virtual {v5, v7, v4, v3, v8}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/CHs;

    .line 180
    .line 181
    invoke-direct {v0, v6, p0, p1}, LX/CHs;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;LX/5Es;LX/4wc;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v5, LX/2nI;->A04:LX/21N;

    .line 185
    .line 186
    invoke-virtual {v5}, LX/2nI;->A00()LX/2Uu;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/5Es;->A02:LX/5Es;

    .line 191
    .line 192
    if-ne p0, v0, :cond_7

    .line 193
    .line 194
    new-instance v2, LX/8n8;

    .line 195
    .line 196
    invoke-direct {v2, v1}, LX/8n8;-><init>(LX/2Uu;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v0, 0x3e8

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    div-int/2addr v0, v1

    .line 210
    sub-int/2addr v0, v3

    .line 211
    neg-int v3, v0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    new-instance v0, LX/4n4;

    .line 221
    .line 222
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p1, LX/4wc;->A01:Z

    .line 228
    .line 229
    return-void
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
.end method
