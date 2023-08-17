.class public final LX/2jM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:LX/3GE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/3GE;

.field public A08:LX/1bQ;

.field public A09:LX/29K;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1O6;

.field public final A0E:LX/2u0;

.field public final A0F:LX/1qw;

.field public final A0G:LX/2tk;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/1re;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3MX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3MX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2jM;->A0R:LX/3GE;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/2u0;LX/1qw;LX/2tk;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2jM;->A0R:LX/3GE;

    .line 4
    .line 5
    iput-object v0, p0, LX/2jM;->A07:LX/3GE;

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/2jM;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/3SE;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3SE;-><init>(LX/2jM;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2jM;->A0D:LX/1O6;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, LX/2jM;->A03:I

    .line 20
    .line 21
    iput v2, p0, LX/2jM;->A02:I

    .line 22
    .line 23
    iput v2, p0, LX/2jM;->A01:I

    .line 24
    .line 25
    iput-object p1, p0, LX/2jM;->A0C:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p7, p0, LX/2jM;->A0Q:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LX/2jM;->A0F:LX/1qw;

    .line 32
    .line 33
    iput-object p6, p0, LX/2jM;->A0I:LX/1re;

    .line 34
    .line 35
    iput-object p4, p0, LX/2jM;->A0G:LX/2tk;

    .line 36
    .line 37
    iput-object p2, p0, LX/2jM;->A0E:LX/2u0;

    .line 38
    .line 39
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810082001100b7L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/2jM;->A0J:Z

    .line 55
    .line 56
    const-wide v0, 0x810082001500baL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/2jM;->A0P:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_0
    iput v2, p0, LX/2jM;->A00:I

    .line 75
    .line 76
    const-wide v0, 0x810082001600bbL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/2jM;->A0K:Z

    .line 90
    .line 91
    const-wide v0, 0x8200820035008fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, p5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/2jM;->A0B:I

    .line 105
    .line 106
    iget-object v2, p0, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-wide v0, 0x810e1300061d82L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/2jM;->A0L:Z

    .line 122
    .line 123
    iget-object v2, p0, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const-wide v0, 0x810e1300081d84L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/2jM;->A0M:Z

    .line 139
    .line 140
    iget-object v2, p0, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const-wide v0, 0x810e1300091d85L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LX/2jM;->A0N:Z

    .line 156
    .line 157
    iget-object v2, p0, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const-wide v0, 0x810e1300071d83L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/2jM;->A0O:Z

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method private A00(LX/1M6;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/1dQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1dQ;

    .line 5
    .line 6
    iget-object v2, p1, LX/1dQ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    :goto_0
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2xG;->A00(Lcom/instagram/service/session/UserSession;)LX/2xG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v2, v1, LX/2xG;->A00:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/3Ci;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/3Ci;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0
.end method

.method public static A01(LX/1bQ;LX/2jM;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/2jM;->A09:LX/29K;

    .line 5
    .line 6
    iget-object v0, v0, LX/29K;->A02:LX/1zt;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/1zt;->Bw9()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/1bQ;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/2fp;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v7, v2, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v9, v7}, LX/3Ev;->A06(LX/2fp;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v9}, LX/3Ev;->A03(LX/2fp;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x81085c00000f9fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/1dQ;

    .line 98
    .line 99
    iget-object v1, v5, LX/1dQ;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-direct {v2, v5}, LX/2jM;->A00(LX/1M6;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v9}, LX/3Ev;->A04(LX/2fp;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1M5;

    .line 133
    .line 134
    invoke-static {v1, v7}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {v1, v7}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {v2, v1}, LX/2jM;->A00(LX/1M6;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iget v0, v3, LX/1Lt;->mStatusCode:I

    .line 162
    .line 163
    invoke-static {v2, v6, v0}, LX/2jM;->A02(LX/2jM;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    iget v15, v3, LX/1Lt;->mStatusCode:I

    .line 167
    .line 168
    iget-object v5, v2, LX/2jM;->A0E:LX/2u0;

    .line 169
    .line 170
    iget v0, v3, LX/1Lt;->mResponseId:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v5, LX/2u0;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v3, LX/1bQ;->A08:Ljava/util/UUID;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_3
    iput-object v0, v5, LX/2u0;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v3, LX/1bQ;->A07:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, LX/2u0;->A04:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v0, v2, LX/2jM;->A09:LX/29K;

    .line 199
    .line 200
    iget v1, v3, LX/1Lt;->mResponseId:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v3, v3, LX/1bQ;->A08:Ljava/util/UUID;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    iget-wide v1, v2, LX/2jM;->A06:J

    .line 213
    .line 214
    sub-long p0, p0, v1

    .line 215
    .line 216
    iget-object v7, v0, LX/29K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0L(Ljava/util/Collection;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v1, LX/4to;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/4to;-><init>(LX/29K;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v14, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A08()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    long-to-int v10, v1

    .line 264
    iget v1, v0, LX/29K;->A01:I

    .line 265
    .line 266
    add-int/2addr v10, v1

    .line 267
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    new-instance v5, LX/469;

    .line 279
    .line 280
    invoke-direct/range {v5 .. v13}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    iget-boolean v1, v0, LX/29K;->A06:Z

    .line 298
    .line 299
    iget-object v13, v0, LX/29K;->A0F:LX/205;

    .line 300
    .line 301
    move/from16 p2, v1

    .line 302
    .line 303
    invoke-interface/range {v13 .. v18}, LX/205;->BcW(Ljava/util/List;IJZ)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v0, LX/29K;->A06:Z

    .line 308
    .line 309
    iget-object v1, v0, LX/29K;->A02:LX/1zt;

    .line 310
    .line 311
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, LX/29K;->A01()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1, v0, v14}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static A02(LX/2jM;Ljava/util/List;I)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v6, p0, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/2jM;->A0F:LX/1qw;

    .line 7
    .line 8
    iget-object v8, p0, LX/2jM;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/2jM;->A0I:LX/1re;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v0, p0, LX/2jM;->A02:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/2jM;->A01:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :cond_1
    iget-wide v0, p0, LX/2jM;->A06:J

    .line 28
    .line 29
    sub-long v9, v2, v0

    .line 30
    .line 31
    iget-wide v0, p0, LX/2jM;->A05:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 35
    .line 36
    .line 37
    const-string v1, "reel_request_finish"

    .line 38
    .line 39
    const-string v0, "instagram_ad_"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v4, LX/2KL;

    .line 47
    .line 48
    invoke-direct {v4, v0, v5, v1}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v4, LX/2KL;->A4V:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v7, v4, LX/2KL;->A5C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/2KL;->A17:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p1, v4, LX/2KL;->A5L:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v4, LX/2KL;->A0f:J

    .line 72
    .line 73
    iput-wide v2, v4, LX/2KL;->A0j:J

    .line 74
    .line 75
    iput p2, v4, LX/2KL;->A0e:I

    .line 76
    .line 77
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
