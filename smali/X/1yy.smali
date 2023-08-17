.class public final LX/1yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9p(LX/2mn;LX/4Fj;)LX/93t;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p2, LX/4Fj;->A01:LX/4Fi;

    .line 9
    .line 10
    iget-boolean v0, v7, LX/4Fi;->A0H:Z

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p2, LX/4Fj;->A03:LX/4Fk;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/4Fk;->A00()LX/Lv3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v7, LX/4Fi;->A09:LX/4EH;

    .line 26
    .line 27
    iget-object v1, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "mip_banner_ig"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v7, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_0
    const-string v4, "Primary Action url is null/empty"

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_1
    :goto_0
    check-cast v3, LX/LKG;

    .line 57
    .line 58
    iget-object v1, v3, LX/LKG;->A00:LX/4Eb;

    .line 59
    .line 60
    iget-object v0, v1, LX/4Eb;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, v1, LX/4Eb;->A04:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_e

    .line 82
    .line 83
    const-string/jumbo v1, "invalidContent"

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/C53;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/C53;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/93s;->A01(LX/CgN;)LX/93t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v1, v6, LX/4Fk;->A00:LX/4EQ;

    .line 97
    .line 98
    iget-object v0, v1, LX/4EQ;->A09:LX/4ES;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    const-string v0, "Title is null/empty"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean v0, v7, LX/4Fi;->A0J:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, LX/4Fk;->A00()LX/Lv3;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v0, v1, LX/4EQ;->A02:LX/4Eb;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    new-instance v5, LX/LKG;

    .line 130
    .line 131
    invoke-direct {v5, v0}, LX/LKG;-><init>(LX/4Eb;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v1, v1, LX/4EQ;->A00:LX/4Eb;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    new-instance v0, LX/LKG;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/LKG;-><init>(LX/4Eb;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    filled-new-array {v6, v5, v0}, [LX/Lv3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Lv3;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast v0, LX/LKG;

    .line 170
    .line 171
    iget-object v0, v0, LX/LKG;->A00:LX/4Eb;

    .line 172
    .line 173
    iget-boolean v0, v0, LX/4Eb;->A04:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    :cond_8
    :goto_4
    if-nez v3, :cond_c

    .line 178
    .line 179
    const-string v4, "Primary Action is null"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const-string v0, "No button dismisses promotion"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/4 v0, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    const/4 v5, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    move-object v0, v3

    .line 193
    check-cast v0, LX/LKG;

    .line 194
    .line 195
    iget-object v0, v0, LX/LKG;->A00:LX/4Eb;

    .line 196
    .line 197
    iget-object v0, v0, LX/4Eb;->A00:LX/4ES;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    :cond_d
    const-string v0, "Primary Action title is null/empty"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_e
    invoke-static {}, LX/93s;->A00()LX/93t;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
    .line 223
.end method

.method public final DET()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_content"

    return-object v0
.end method
