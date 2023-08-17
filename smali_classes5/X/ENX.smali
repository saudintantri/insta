.class public final LX/ENX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DJe;


# direct methods
.method public constructor <init>(LX/DJe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENX;->A00:LX/DJe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ENX;->A00:LX/DJe;

    .line 5
    .line 6
    iget-object v0, v0, LX/DJe;->A06:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/EHF;

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, v3, LX/EHF;->A03:LX/DnO;

    .line 19
    .line 20
    sget-object v5, LX/DnO;->A03:LX/DnO;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v6, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/DXD;

    .line 48
    .line 49
    invoke-direct {v0}, LX/DXD;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/EHc;

    .line 80
    .line 81
    iget-object v0, v1, LX/EHc;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/E0h;->A00(Ljava/lang/String;)LX/DnY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, v1, LX/EHc;->A00:LX/EHd;

    .line 101
    .line 102
    iget-object v0, v0, LX/EHd;->A02:LX/ECg;

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LX/ECg;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 108
    .line 109
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/9XT;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/9XT;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, v1, LX/EHc;->A00:LX/EHd;

    .line 123
    .line 124
    iget-object v0, v0, LX/EHd;->A01:LX/EFd;

    .line 125
    .line 126
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, LX/EFd;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 130
    .line 131
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/EHc;->A00:LX/EHd;

    .line 135
    .line 136
    iget-object v0, v0, LX/EHd;->A01:LX/EFd;

    .line 137
    .line 138
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LX/EFd;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/9Xe;

    .line 147
    .line 148
    invoke-direct {v0, v4, v1}, LX/9Xe;-><init>(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    if-ne v6, v5, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v0, 0x7f08030e

    .line 174
    .line 175
    .line 176
    iput v0, v5, LX/3t2;->A02:I

    .line 177
    .line 178
    iget-object v4, v3, LX/EHF;->A00:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f12333b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/3t2;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f12333a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 205
    .line 206
    const v0, 0x7f040081

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v5, LX/3t2;->A00:I

    .line 214
    .line 215
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 216
    .line 217
    new-instance v0, LX/6gc;

    .line 218
    .line 219
    invoke-direct {v0, v5, v1}, LX/6gc;-><init>(LX/3t2;LX/4qW;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const v0, 0x7f122e68

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/6f4;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/6f4;-><init>(LX/97j;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    :goto_1
    new-instance v0, LX/EyE;

    .line 243
    .line 244
    invoke-direct {v0, v4}, LX/EyE;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    if-ge v4, v0, :cond_7

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/Chi;->A1O(LX/2tw;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    iget-object v0, v3, LX/EHF;->A01:LX/3Cn;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 265
    .line 266
    .line 267
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
