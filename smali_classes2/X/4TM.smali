.class public final LX/4TM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4xZ;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/4JC;

.field public final A06:LX/39n;

.field public final A07:LX/0OS;

.field public final A08:LX/3rr;

.field public final A09:LX/1c3;

.field public final A0A:LX/1NW;

.field public final A0B:LX/46B;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:LX/01o;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:LX/4rZ;

.field public final A0I:LX/46A;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4TM;->A0B:LX/46B;

    .line 11
    .line 12
    iget-object v0, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4TM;->A0I:LX/46A;

    .line 22
    .line 23
    iget-object v0, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4TM;->A05:LX/4JC;

    .line 33
    .line 34
    iget-object v0, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Ss;->A00(Lcom/instagram/service/session/UserSession;)LX/3rr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4TM;->A08:LX/3rr;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/39n;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4TM;->A06:LX/39n;

    .line 49
    .line 50
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4TM;->A07:LX/0OS;

    .line 58
    .line 59
    iput-boolean v2, p0, LX/4TM;->A03:Z

    .line 60
    .line 61
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 62
    .line 63
    iput-object v0, p0, LX/4TM;->A01:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, p0, LX/4TM;->A02:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4TM;->A0D:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4TM;->A0A:LX/1NW;

    .line 84
    .line 85
    iget-object v0, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/1c3;->A01(Lcom/instagram/service/session/UserSession;)LX/1c3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/4TM;->A09:LX/1c3;

    .line 95
    .line 96
    iget-object v2, p0, LX/4TM;->A0I:LX/46A;

    .line 97
    .line 98
    iget-object v1, p0, LX/4TM;->A0B:LX/46B;

    .line 99
    .line 100
    new-instance v0, LX/4rZ;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/4rZ;-><init>(LX/46B;LX/46A;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/4TM;->A0H:LX/4rZ;

    .line 106
    .line 107
    const/16 v1, 0x3c

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/4TM;->A0E:LX/01o;

    .line 119
    .line 120
    iget-object v0, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/6ZG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/4TM;->A0F:Z

    .line 127
    .line 128
    iget-object v0, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/6bG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/4TM;->A0J:Z

    .line 135
    .line 136
    iget-object v6, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    const/16 v0, 0x186

    .line 141
    .line 142
    int-to-long v2, v0

    .line 143
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 144
    .line 145
    const-wide v0, 0x820aa600010d62L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    add-long/2addr v2, v0

    .line 159
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    long-to-int v0, v1

    .line 164
    iput v0, p0, LX/4TM;->A0G:I

    .line 165
    .line 166
    iget-object v2, p0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    const-wide v0, 0x820aa600030d64L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    long-to-int v0, v1

    .line 182
    iput v0, p0, LX/4TM;->A04:I

    .line 183
    .line 184
    return-void
    .line 185
.end method

.method public static final A00(LX/4TM;Z)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4TM;->A01:Ljava/util/List;

    .line 3
    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    iget-object v1, v2, LX/4TM;->A0I:LX/46A;

    .line 27
    .line 28
    iget-object v0, v2, LX/4TM;->A0B:LX/46B;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/46A;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v5, v2, LX/4TM;->A0F:Z

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-eqz v5, :cond_9

    .line 49
    .line 50
    iget-object v0, v2, LX/4TM;->A09:LX/1c3;

    .line 51
    .line 52
    iget-object v0, v0, LX/1c3;->A07:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/8tT;

    .line 64
    .line 65
    invoke-direct {v0}, LX/8tT;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/28y;

    .line 95
    .line 96
    iget-object v3, v0, LX/28y;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, LX/28y;->A00:Lcom/instagram/user/model/MicroUser;

    .line 99
    .line 100
    iget-object v1, v8, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v8, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v8, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    new-instance v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 113
    .line 114
    invoke-direct {v6, v0, v3, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/5wJ;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget v0, v8, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 130
    .line 131
    float-to-double v0, v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 137
    .line 138
    invoke-direct {v0, v3, v6, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v6, v2, LX/4TM;->A0E:LX/01o;

    .line 146
    .line 147
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/instagram/user/model/User;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/user/model/User;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/user/model/User;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 178
    .line 179
    invoke-direct {v6, v0, v3, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/5wJ;

    .line 190
    .line 191
    invoke-direct {v3, v0}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 196
    .line 197
    invoke-direct {v0, v3, v6, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v3}, LX/6ZG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 216
    .line 217
    const-wide v0, 0x820a3400000cf5L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v8, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    long-to-int v8, v0

    .line 231
    :goto_2
    const/4 v0, 0x1

    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    if-eq v8, v0, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-eq v8, v0, :cond_6

    .line 238
    .line 239
    invoke-static {v7, v9}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_4
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v0, v7

    .line 263
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-static {v9, v7}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/8tO;

    .line 303
    .line 304
    invoke-direct {v0}, LX/8tO;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-static {v9, v7}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    const/4 v8, 0x0

    .line 318
    goto :goto_2

    .line 319
    :cond_9
    iget-boolean v0, v2, LX/4TM;->A0J:Z

    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v2, LX/4TM;->A01:Ljava/util/List;

    .line 324
    .line 325
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v8, v9

    .line 345
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    .line 346
    .line 347
    iget-object v6, v2, LX/4TM;->A0I:LX/46A;

    .line 348
    .line 349
    iget-object v0, v2, LX/4TM;->A0B:LX/46B;

    .line 350
    .line 351
    iget v3, v2, LX/4TM;->A0G:I

    .line 352
    .line 353
    invoke-static {v8, v0}, LX/46A;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v6, v1, v3, v0}, LX/46A;->A0J(Ljava/util/List;IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    iget-object v3, v2, LX/4TM;->A0H:LX/4rZ;

    .line 372
    .line 373
    iget-object v8, v2, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v8}, LX/6bG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 382
    .line 383
    const-wide v0, 0x820aa600020d63L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    long-to-int v11, v0

    .line 397
    :goto_6
    const/4 v14, 0x1

    .line 398
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    new-instance v6, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    move-object v8, v15

    .line 429
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    .line 430
    .line 431
    iget-object v0, v3, LX/4rZ;->A00:LX/46B;

    .line 432
    .line 433
    invoke-static {v8, v0}, LX/46A;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/4 v0, 0x0

    .line 442
    if-nez v8, :cond_c

    .line 443
    .line 444
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/3bu;

    .line 449
    .line 450
    iget-wide v8, v0, LX/3bu;->A00:J

    .line 451
    .line 452
    const-wide v12, 0x80000000000L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long/2addr v8, v12

    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    cmp-long v0, v8, v12

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_c
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_d
    const/4 v11, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_e
    const/16 v3, 0x32

    .line 475
    .line 476
    invoke-static {v1, v3}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v11, :cond_13

    .line 481
    .line 482
    if-eq v11, v14, :cond_10

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    if-eq v11, v0, :cond_11

    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    if-eq v11, v0, :cond_f

    .line 489
    .line 490
    invoke-static {v10, v3}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v7}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_8
    new-instance v0, LX/8tO;

    .line 499
    .line 500
    invoke-direct {v0}, LX/8tO;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    goto :goto_9

    .line 508
    :cond_f
    invoke-static {v6, v7}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_8

    .line 513
    :cond_10
    invoke-static {v1, v7}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_8

    .line 518
    :cond_11
    invoke-static {v1, v7}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    goto :goto_9

    .line 523
    :cond_12
    invoke-static {v8, v6}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    :cond_13
    :goto_9
    iget v3, v2, LX/4TM;->A04:I

    .line 528
    .line 529
    if-lez v3, :cond_17

    .line 530
    .line 531
    iget-object v1, v2, LX/4TM;->A0A:LX/1NW;

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v0, -0x1

    .line 535
    invoke-virtual {v1, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v3}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v9, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    :cond_14
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v0, v3

    .line 566
    check-cast v0, LX/2rc;

    .line 567
    .line 568
    invoke-interface {v0}, LX/2rc;->AwK()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v0, 0x1

    .line 577
    if-ne v1, v0, :cond_14

    .line 578
    .line 579
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_15
    invoke-static {v9, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/2rc;

    .line 607
    .line 608
    invoke-interface {v0}, LX/2rc;->AwK()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_16
    new-instance v0, LX/8td;

    .line 621
    .line 622
    invoke-direct {v0, v3}, LX/8td;-><init>(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    :cond_17
    invoke-static {v7, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    new-instance v6, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    const/4 v4, 0x0

    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_26

    .line 650
    .line 651
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    add-int/lit8 v13, v22, 0x1

    .line 656
    .line 657
    if-gez v22, :cond_18

    .line 658
    .line 659
    invoke-static {}, LX/0ym;->A08()V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    throw v0

    .line 664
    :cond_18
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    if-nez v8, :cond_19

    .line 671
    .line 672
    iget-object v1, v2, LX/4TM;->A0D:Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/lang/String;

    .line 679
    .line 680
    if-nez v8, :cond_19

    .line 681
    .line 682
    iget-object v0, v2, LX/4TM;->A0A:LX/1NW;

    .line 683
    .line 684
    invoke-virtual {v0, v3}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    if-eqz v8, :cond_19

    .line 693
    .line 694
    invoke-virtual {v1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_19
    if-eqz v5, :cond_1a

    .line 698
    .line 699
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 713
    .line 714
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v0, v2, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/16 p0, 0x1

    .line 727
    .line 728
    if-nez v0, :cond_1b

    .line 729
    .line 730
    :cond_1a
    const/16 p0, 0x0

    .line 731
    .line 732
    iget-object v1, v2, LX/4TM;->A0I:LX/46A;

    .line 733
    .line 734
    iget-object v0, v2, LX/4TM;->A0B:LX/46B;

    .line 735
    .line 736
    invoke-static {v3, v0}, LX/46A;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v0}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/4 v12, 0x1

    .line 745
    if-nez v0, :cond_1c

    .line 746
    .line 747
    :cond_1b
    const/4 v12, 0x0

    .line 748
    :cond_1c
    iget-boolean v0, v2, LX/4TM;->A0J:Z

    .line 749
    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    iget-object v9, v2, LX/4TM;->A0I:LX/46A;

    .line 753
    .line 754
    iget-object v0, v2, LX/4TM;->A0B:LX/46B;

    .line 755
    .line 756
    iget v7, v2, LX/4TM;->A0G:I

    .line 757
    .line 758
    invoke-static {v3, v0}, LX/46A;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v9, v1, v7, v0}, LX/46A;->A0J(Ljava/util/List;IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    const/4 v11, 0x1

    .line 771
    if-nez v0, :cond_1e

    .line 772
    .line 773
    :cond_1d
    const/4 v11, 0x0

    .line 774
    :cond_1e
    if-eqz p0, :cond_22

    .line 775
    .line 776
    sget-object v16, LX/93Q;->A05:LX/93Q;

    .line 777
    .line 778
    :goto_d
    if-eqz v12, :cond_21

    .line 779
    .line 780
    sget-object v17, LX/93R;->A02:LX/93R;

    .line 781
    .line 782
    :goto_e
    const/4 v1, 0x0

    .line 783
    if-eqz v11, :cond_20

    .line 784
    .line 785
    iget-object v9, v2, LX/4TM;->A0I:LX/46A;

    .line 786
    .line 787
    iget-object v7, v2, LX/4TM;->A0B:LX/46B;

    .line 788
    .line 789
    iget v0, v2, LX/4TM;->A0G:I

    .line 790
    .line 791
    invoke-virtual {v9, v3, v7, v0}, LX/46A;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v20

    .line 799
    :goto_f
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    xor-int/lit8 v0, v0, 0x1

    .line 808
    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    iget-object v0, v2, LX/4TM;->A09:LX/1c3;

    .line 812
    .line 813
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v0, v0, LX/1c3;->A07:Ljava/util/Map;

    .line 818
    .line 819
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/28y;

    .line 824
    .line 825
    :cond_1f
    iget-object v0, v2, LX/4TM;->A09:LX/1c3;

    .line 826
    .line 827
    iget-object v7, v0, LX/1c3;->A07:Ljava/util/Map;

    .line 828
    .line 829
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 830
    .line 831
    .line 832
    move-result v23

    .line 833
    iget-object v0, v0, LX/1c3;->A06:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    sub-int v23, v23, v0

    .line 844
    .line 845
    new-instance v15, LX/93M;

    .line 846
    .line 847
    move-object/from16 v19, v3

    .line 848
    .line 849
    move-object/from16 v21, v8

    .line 850
    .line 851
    move-object/from16 v18, v1

    .line 852
    .line 853
    invoke-direct/range {v15 .. v24}, LX/93M;-><init>(LX/93Q;LX/93R;LX/28y;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move/from16 v22, v13

    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :cond_20
    move-object/from16 v20, v1

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_21
    if-eqz v11, :cond_23

    .line 867
    .line 868
    sget-object v17, LX/93R;->A04:LX/93R;

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_22
    if-nez v12, :cond_24

    .line 872
    .line 873
    if-nez v11, :cond_24

    .line 874
    .line 875
    sget-object v16, LX/93Q;->A03:LX/93Q;

    .line 876
    .line 877
    :cond_23
    sget-object v17, LX/93R;->A03:LX/93R;

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_24
    iget-object v0, v2, LX/4TM;->A0B:LX/46B;

    .line 881
    .line 882
    invoke-static {v3, v0}, LX/46A;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_25

    .line 891
    .line 892
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/3bu;

    .line 897
    .line 898
    iget-wide v0, v0, LX/3bu;->A00:J

    .line 899
    .line 900
    const-wide v9, 0x80000000000L

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    and-long/2addr v0, v9

    .line 906
    const-wide/16 v9, 0x0

    .line 907
    .line 908
    cmp-long v7, v0, v9

    .line 909
    .line 910
    if-eqz v7, :cond_25

    .line 911
    .line 912
    sget-object v16, LX/93Q;->A04:LX/93Q;

    .line 913
    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :cond_25
    sget-object v16, LX/93Q;->A02:LX/93Q;

    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :cond_26
    new-instance v5, Ljava/util/HashSet;

    .line 921
    .line 922
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v4, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    :cond_27
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_28

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    move-object v0, v1

    .line 945
    check-cast v0, LX/93M;

    .line 946
    .line 947
    iget-object v0, v0, LX/93M;->A05:LX/0zg;

    .line 948
    .line 949
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_27

    .line 958
    .line 959
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 966
    .line 967
    .line 968
    iput-object v0, v2, LX/4TM;->A02:Ljava/util/List;

    .line 969
    .line 970
    new-instance v0, LX/6te;

    .line 971
    .line 972
    move/from16 v1, p1

    .line 973
    .line 974
    invoke-direct {v0, v2, v1}, LX/6te;-><init>(LX/4TM;Z)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 978
    .line 979
    .line 980
    return-void
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
