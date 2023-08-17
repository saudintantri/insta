.class public final LX/N1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public final synthetic A00:LX/HTo;

.field public final synthetic A01:LX/NFD;

.field public final synthetic A02:LX/5US;

.field public final synthetic A03:LX/MRY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HTo;LX/NFD;LX/5US;LX/MRY;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/N1O;->A02:LX/5US;

    iput-object p5, p0, LX/N1O;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/N1O;->A01:LX/NFD;

    iput-object p4, p0, LX/N1O;->A03:LX/MRY;

    iput-object p1, p0, LX/N1O;->A00:LX/HTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    iget-object v6, p0, LX/N1O;->A02:LX/5US;

    .line 3
    .line 4
    iget-object v8, p0, LX/N1O;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/N1O;->A01:LX/NFD;

    .line 7
    .line 8
    iget-object v0, p0, LX/N1O;->A03:LX/MRY;

    .line 9
    .line 10
    iget-object v1, v0, LX/MRY;->A00:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    check-cast v2, LX/Md2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v9, LX/BJO;

    .line 29
    .line 30
    invoke-direct {v9, v10, v0}, LX/BJO;-><init>(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/BJN;

    .line 41
    .line 42
    invoke-direct {v2, v8, v0}, LX/BJN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-static {p1}, LX/5UQ;->A00([B)LX/BJ7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v3, v0, LX/BJ7;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v0, v4

    .line 71
    check-cast v0, LX/BJN;

    .line 72
    .line 73
    iget-object v0, v0, LX/BJN;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :goto_0
    check-cast v4, LX/BJN;

    .line 82
    .line 83
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, LX/BJ7;

    .line 93
    .line 94
    invoke-direct {v0, v7}, LX/BJ7;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/5UQ;->A01(LX/BJ7;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, LX/N1O;->A00:LX/HTo;

    .line 104
    .line 105
    const-string v0, "can\'t serialize data for user"

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/MX0;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/MX0;-><init>(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v3, v4, LX/BJN;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v0, v2

    .line 137
    check-cast v0, LX/BJO;

    .line 138
    .line 139
    iget-object v0, v0, LX/BJO;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :goto_2
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/BJN;

    .line 160
    .line 161
    invoke-direct {v0, v8, v1}, LX/BJN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v2, v11

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v4, v11

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v6, v0, v5}, LX/5US;->A01(LX/5US;[BZ)LX/HTo;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v2, p0, LX/N1O;->A00:LX/HTo;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method
