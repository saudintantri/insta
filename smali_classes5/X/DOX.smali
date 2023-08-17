.class public final LX/DOX;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1ua;
.implements LX/1wr;
.implements LX/21G;


# instance fields
.field public A00:Z

.field public A01:LX/DPX;

.field public final A02:LX/DT2;

.field public final A03:LX/1x0;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DPO;

.field public final A06:LX/A53;

.field public final A07:LX/DPk;

.field public final A08:LX/DPX;

.field public final A09:LX/DT0;

.field public final A0A:LX/DT1;

.field public final A0B:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

.field public final A0C:LX/6ig;

.field public final A0D:LX/1wI;

.field public final A0E:LX/1yh;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DPO;LX/Czl;LX/Czl;LX/DT0;LX/DT1;LX/DT2;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1wJ;LX/1wJ;LX/1qw;LX/26c;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOX;->A0G:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/DOX;->A01:LX/DPX;

    .line 11
    .line 12
    move-object/from16 v8, p13

    .line 13
    .line 14
    iput-object v8, p0, LX/DOX;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/1x0;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1x0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DOX;->A03:LX/1x0;

    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    iput-object v0, p0, LX/DOX;->A02:LX/DT2;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, LX/DOX;->A0A:LX/DT1;

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    iput-object v0, p0, LX/DOX;->A09:LX/DT0;

    .line 34
    .line 35
    move-object/from16 v0, p14

    .line 36
    .line 37
    iput-object v0, p0, LX/DOX;->A0D:LX/1wI;

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, LX/DOX;->A0H:Z

    .line 42
    .line 43
    move-object/from16 v0, p15

    .line 44
    .line 45
    iput-object v0, p0, LX/DOX;->A0F:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    iput-object v0, p0, LX/DOX;->A0B:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 50
    .line 51
    iput-object p2, p0, LX/DOX;->A05:LX/DPO;

    .line 52
    .line 53
    move/from16 v0, p17

    .line 54
    .line 55
    iput-boolean v0, p0, LX/DOX;->A0I:Z

    .line 56
    .line 57
    new-instance v0, LX/A53;

    .line 58
    .line 59
    invoke-direct {v0}, LX/A53;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DOX;->A06:LX/A53;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    new-instance v5, LX/6ig;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object/from16 v7, p11

    .line 69
    .line 70
    move v10, v9

    .line 71
    invoke-direct/range {v5 .. v10}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, LX/DOX;->A0C:LX/6ig;

    .line 75
    .line 76
    iget-object v1, p0, LX/DOX;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v0, p0, LX/DOX;->A02:LX/DT2;

    .line 79
    .line 80
    new-instance v4, LX/DPk;

    .line 81
    .line 82
    move-object/from16 v2, p12

    .line 83
    .line 84
    invoke-direct {v4, p1, v2, v0, v1}, LX/DPk;-><init>(Landroid/content/Context;LX/26c;LX/1wC;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/DOX;->A07:LX/DPk;

    .line 88
    .line 89
    const v0, 0x7f1201ac

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/DPX;

    .line 93
    .line 94
    move-object/from16 v1, p9

    .line 95
    .line 96
    invoke-direct {v3, p3, v1, v0}, LX/DPX;-><init>(LX/Czl;LX/1wJ;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LX/DOX;->A08:LX/DPX;

    .line 100
    .line 101
    if-eqz p4, :cond_0

    .line 102
    .line 103
    move-object/from16 v2, p10

    .line 104
    .line 105
    if-eqz p10, :cond_0

    .line 106
    .line 107
    const v1, 0x7f1201a6

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/DPX;

    .line 111
    .line 112
    invoke-direct {v0, p4, v2, v1}, LX/DPX;-><init>(LX/Czl;LX/1wJ;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/DOX;->A01:LX/DPX;

    .line 116
    .line 117
    :cond_0
    new-instance v2, LX/1yh;

    .line 118
    .line 119
    invoke-direct {v2, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/DOX;->A0E:LX/1yh;

    .line 123
    .line 124
    iget-boolean v0, p0, LX/DOX;->A0I:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    filled-new-array {v5, v2}, [LX/1y0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p0, LX/DOX;->A05:LX/DPO;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/5tR;->A08(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-boolean v1, p0, LX/DOX;->A0H:Z

    .line 150
    .line 151
    iget-object v0, p0, LX/DOX;->A06:LX/A53;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    filled-new-array {v0, v5, v2}, [LX/1y1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, p0, LX/DOX;->A0F:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/EGJ;

    .line 184
    .line 185
    iget-object v0, v0, LX/EGJ;->A01:LX/DPW;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    filled-new-array {v0, v5, v4, v3, v2}, [LX/1y1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, p0, LX/DOX;->A01:LX/DPX;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/DOX;->A00:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/DOX;->A03:LX/1x0;

    .line 4
    .line 5
    iget-object v1, p0, LX/DOX;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/2KB;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/DOX;->A0I:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/DOX;->A0B:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:LX/5T1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/DOX;->A05:LX/DPO;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v5}, LX/Chb;->A03(LX/1x1;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_7

    .line 43
    .line 44
    invoke-static {v5, v4}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3B1;

    .line 49
    .line 50
    iget-object v0, v1, LX/3B1;->A0Q:LX/2pg;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LX/DOX;->Aw1(LX/1M5;)LX/2KZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, LX/2KZ;->Cz7(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DOX;->A0C:LX/6ig;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v1, p0, LX/DOX;->A0H:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/DOX;->A06:LX/A53;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DOX;->A0F:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/EGJ;

    .line 106
    .line 107
    iget-object v1, v2, LX/EGJ;->A03:LX/ERR;

    .line 108
    .line 109
    iget-object v0, v1, LX/ERR;->A00:LX/EDb;

    .line 110
    .line 111
    iget-object v0, v0, LX/EDb;->A00:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, LX/ERR;->A00:LX/EDb;

    .line 124
    .line 125
    iget-object v0, v2, LX/EGJ;->A01:LX/DPW;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0, v0, v3}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/DOX;->A02:LX/DT2;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, LX/DT2;->A03:LX/E9n;

    .line 139
    .line 140
    iget-object v0, v2, LX/E9n;->A01:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, LX/DOX;->A07:LX/DPk;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v0, LX/5O4;

    .line 153
    .line 154
    invoke-direct {v0, v4}, LX/5O4;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, p0, LX/DOX;->A09:LX/DT0;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, LX/DT0;->AUp()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, LX/DOX;->A01:LX/DPX;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v0, v2, LX/DT0;->A00:LX/E9m;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v2, p0, LX/DOX;->A0A:LX/DT1;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-virtual {v2}, LX/DT1;->AUp()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p0, LX/DOX;->A08:LX/DPX;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v0, v2, LX/DT1;->A00:LX/E9m;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, LX/DOX;->A0D:LX/1wI;

    .line 209
    .line 210
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LX/DOX;->A0E:LX/1yh;

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final AIp(LX/1M5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOX;->A03:LX/1x0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1x0;->A0G(LX/1M5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOX;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DOX;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2KZ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2KZ;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2uC;->A01:LX/2uC;

    .line 16
    .line 17
    iput-object v0, v1, LX/2KZ;->A0X:LX/2uC;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DOX;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DOX;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    const v0, -0xe0934ad

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CD4(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOX;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOX;->A0C:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOX;->A0C:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A05(LX/21V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOX;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
