.class public final LX/IIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1q;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

.field public A01:LX/IIa;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/HNy;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/LWv;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/HNy;Lcom/instagram/service/session/UserSession;LX/LWv;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IIc;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/IIc;->A07:LX/HNy;

    .line 6
    .line 7
    iput-object p3, p0, LX/IIc;->A09:LX/LWv;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/IIc;->A0D:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/IIc;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IIc;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IIc;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 41
    .line 42
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, LX/IIc;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/IIc;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/IIc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
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
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/IIc;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/IIc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, LX/IIc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/IIc;->A01:LX/IIa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/IIa;->A00:LX/IIb;

    .line 17
    .line 18
    iget-object v1, v0, LX/IIb;->A09:LX/3BO;

    .line 19
    .line 20
    new-instance v0, LX/HDi;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HDi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(LX/IIc;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/IIc;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v5, p0, LX/IIc;->A01:LX/IIa;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v9, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/IIa;->A00:LX/IIb;

    .line 27
    .line 28
    iget-object v0, v0, LX/IIb;->A0L:LX/IIe;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, LX/IIe;->A07:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, v5, LX/IIa;->A00:LX/IIb;

    .line 60
    .line 61
    iget-object v0, v5, LX/IIb;->A0L:LX/IIe;

    .line 62
    .line 63
    iget-object v7, v5, LX/IIb;->A0J:LX/HPr;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, LX/IIe;->A09:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7, v0, v9}, LX/HPr;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    iget-object v2, v5, LX/IIb;->A0B:LX/3BO;

    .line 74
    .line 75
    invoke-static {v2, v5}, LX/IIb;->A00(LX/3BP;LX/IIb;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, v5, LX/IIb;->A0N:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-gt v0, v4, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :cond_2
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v4, v8}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, v5, LX/IIb;->A0D:LX/3BO;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 119
    .line 120
    invoke-direct {v0, v4, p0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>(ZII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 136
    .line 137
    invoke-direct {v0, v4, p0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>(ZII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>(ZII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v4, :cond_a

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-eq v3, v0, :cond_7

    .line 167
    .line 168
    iget-object v2, v7, LX/HPr;->A00:Landroid/content/Context;

    .line 169
    .line 170
    const v1, 0x7f12206d

    .line 171
    .line 172
    .line 173
    sub-int/2addr v3, v4

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_2
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-interface {v9, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 191
    .line 192
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 197
    .line 198
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v7, LX/HPr;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move-object v6, v2

    .line 209
    :cond_8
    iget-object v3, v7, LX/HPr;->A00:Landroid/content/Context;

    .line 210
    .line 211
    const v2, 0x7f12206c

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A02:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A03:Ljava/lang/String;

    .line 223
    .line 224
    :cond_9
    invoke-static {v3, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iget-object v1, v7, LX/HPr;->A00:Landroid/content/Context;

    .line 230
    .line 231
    const v0, 0x7f12206b

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto/16 :goto_1
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static final A02(LX/IIc;Ljava/util/Collection;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IIc;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/IIc;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v5, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    :cond_1
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    iget-object v0, p0, LX/IIc;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, LX/IIc;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/IIc;->A01(LX/IIc;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method


# virtual methods
.method public final CBE(LX/LzS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IIc;->A09:LX/LWv;

    invoke-virtual {v0, p1}, LX/LWv;->CBE(LX/LzS;)V

    return-void
.end method

.method public final CBG(LX/H6p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IIc;->A09:LX/LWv;

    invoke-virtual {v0, p1}, LX/LWv;->CBG(LX/H6p;)V

    return-void
.end method

.method public final Cta(LX/MDk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IIc;->A09:LX/LWv;

    invoke-virtual {v0, p1}, LX/LWv;->Cta(LX/MDk;)V

    return-void
.end method
