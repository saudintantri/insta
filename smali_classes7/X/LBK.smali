.class public final LX/LBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/JHH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JHH;Z)V
    .locals 0

    iput-object p1, p0, LX/LBK;->A00:LX/JHH;

    iput-boolean p2, p0, LX/LBK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/4Gl;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4H7;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, LX/4H7;->Alu()LX/4HQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, LX/4HQ;->Acl()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/4HU;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4HU;->BJe()LX/4Gp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/4Gp;->A04:LX/4Gp;

    .line 47
    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    :goto_0
    check-cast v3, LX/4HU;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, LX/4HU;->ACY()LX/MAX;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v3, v0, LX/LBK;->A00:LX/JHH;

    .line 63
    .line 64
    iget-boolean v14, v0, LX/LBK;->A01:Z

    .line 65
    .line 66
    invoke-interface {v8}, LX/MAX;->BHu()LX/MBa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v0}, LX/MBa;->Ark()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    iput-boolean v6, v3, LX/JHH;->A01:Z

    .line 77
    .line 78
    if-nez v14, :cond_1

    .line 79
    .line 80
    iget-object v5, v3, LX/JHH;->A02:LX/47Q;

    .line 81
    .line 82
    const-string v7, "USER_CHANGED_TOGGLE_MANUALLY"

    .line 83
    .line 84
    iget-object v4, v5, LX/47Q;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3}, LX/JHH;->A07()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, LX/JHH;->A05()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v4, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 122
    .line 123
    invoke-direct {v2, v6, v4, v0}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "OTC_SESSION_STATE_KEY"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v2}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v3}, LX/JHH;->A05()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-boolean v13, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    .line 138
    .line 139
    :goto_3
    invoke-interface {v8}, LX/MAX;->BHu()LX/MBa;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, LX/MBa;->BHe()LX/M6d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, LX/M6d;->ACa()LX/MAQ;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_4
    invoke-interface {v8}, LX/MAX;->BHu()LX/MBa;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, LX/MBa;->Ah0()LX/M6c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, LX/M6c;->ACa()LX/MAQ;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_5
    invoke-interface {v8}, LX/MAX;->B6d()LX/M6b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v0}, LX/M6b;->AkN()LX/M6a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v0}, LX/M6a;->ACa()LX/MAQ;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    :cond_2
    iget-boolean v15, v3, LX/JHH;->A01:Z

    .line 188
    .line 189
    sget-object v12, LX/KGP;->A0E:LX/KGP;

    .line 190
    .line 191
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;

    .line 192
    .line 193
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;-><init>(LX/MAQ;LX/MAQ;LX/MAQ;LX/KGP;ZZZ)V

    .line 194
    .line 195
    .line 196
    move-object v11, v8

    .line 197
    :cond_3
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-nez v11, :cond_a

    .line 204
    .line 205
    const-string v0, "otcOptionItem is received as null from server"

    .line 206
    .line 207
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v11, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_4
    move-object v10, v11

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move-object v9, v11

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v13, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const/4 v2, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/4 v6, 0x0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    move-object v3, v11

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    invoke-static {v1, v11}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_b
    const-string v0, "Required value was null."

    .line 236
    .line 237
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method
