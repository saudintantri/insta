.class public final LX/C4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/0YK;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotedPostsLogger"


# instance fields
.field public A00:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0lf;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C4N;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4N;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/C4N;->A09:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/C4N;->A09:LX/0YK;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C4N;->A05:LX/0lf;

    .line 10
    .line 11
    iput-object p1, p0, LX/C4N;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "entry_point_unknown"

    .line 14
    .line 15
    iput-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LX/C4N;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-static {p1, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x462

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    iput-object v0, p0, LX/C4N;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/C4N;->A07:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/C4N;->A04:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/C4N;
    .locals 0

    .line 0
    invoke-static {p0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/C4N;
    .locals 2

    .line 0
    const-class v1, LX/C4N;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C4N;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A02(LX/0Y8;LX/C4N;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/C4N;->A04:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "is_business_user_access_token_enabled_and_cached"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/C4N;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/C4N;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/C4N;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "waterfall_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "component"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "step"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/C4N;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/C4N;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "m_pk"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/C4N;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p2, LX/C4N;->A05:LX/0lf;

    .line 2
    .line 3
    const-string v0, "promoted_posts_finish_step"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xab1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p2, LX/C4N;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/C4N;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "waterfall_id"

    .line 23
    .line 24
    invoke-static {v5, v0, v1, p4}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "m_pk"

    .line 28
    .line 29
    invoke-virtual {v5, v7, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p2}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/9IZ;

    .line 36
    .line 37
    invoke-direct {v4}, LX/9IZ;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/ASQ;->A0J:LX/ASQ;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    const-string v0, "destination"

    .line 55
    .line 56
    invoke-virtual {v4, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object/from16 v1, p9

    .line 60
    .line 61
    if-eqz p9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "aymt_channel"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "recommended_destination"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "destination_recommendation_reason"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v8, 0x0

    .line 97
    move-object/from16 v2, p10

    .line 98
    .line 99
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object/from16 p0, p11

    .line 106
    .line 107
    invoke-static {p0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    move-object/from16 p1, p12

    .line 114
    .line 115
    if-eqz p12, :cond_4

    .line 116
    .line 117
    new-instance v8, LX/9IW;

    .line 118
    .line 119
    invoke-direct {v8}, LX/9IW;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "selected_set"

    .line 123
    .line 124
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "predicted_set"

    .line 128
    .line 129
    invoke-virtual {v8, v0, p0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "intersection_set"

    .line 133
    .line 134
    invoke-virtual {v8, v0, p1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "selected_count"

    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "predicted_count"

    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "intersection_count"

    .line 172
    .line 173
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-double v0, v0

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-double v2, v2

    .line 186
    div-double/2addr v0, v2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "precision"

    .line 192
    .line 193
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-double v2, v0

    .line 201
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-double v0, v0

    .line 206
    div-double/2addr v2, v0

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "recall"

    .line 212
    .line 213
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const-string v0, "selected_values"

    .line 217
    .line 218
    invoke-virtual {v5, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/9IV;

    .line 222
    .line 223
    invoke-direct {v1}, LX/9IV;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p2}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7, p6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "media_grid_type"

    .line 233
    .line 234
    move-object/from16 v2, p7

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "media_index"

    .line 240
    .line 241
    invoke-virtual {v1, v0, p3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "dark_post_media_contains_edit"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "dark_post_media_contains_caption"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "dark_post_media_contains_hashtag"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "dark_post_media_contains_location"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "recommendation_precision_recall_values"

    .line 265
    .line 266
    invoke-virtual {v1, v8, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "required_wizard_name"

    .line 270
    .line 271
    move-object/from16 v2, p8

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v1}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
.end method

.method public static A06(LX/C4N;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/C4N;->A0N(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A07(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "promoted_posts_action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xaaa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/9IP;

    .line 44
    .line 45
    invoke-direct {v1}, LX/9IP;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "last_promote_flow_step"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A08(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1R(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, p1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "waterfall_id"

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/9Ia;

    .line 20
    .line 21
    invoke-direct {v1}, LX/9Ia;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "required_wizard_name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A09(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "promoted_posts_action_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xaa9

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/9IQ;

    .line 45
    .line 46
    invoke-direct {v1}, LX/9IQ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "last_promote_flow_step"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_ctd_default_messaging_intent_regex_match"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x51c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/ASQ;->A0J:LX/ASQ;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v0, "ig_ctd_default_"

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "_objective_screen"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1, p2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 53
    .line 54
    invoke-interface {v3}, LX/0AW;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/C4N;->A07:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ig_userid"

    .line 71
    .line 72
    invoke-interface {v3, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ad_account_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "_opt_in"

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "media_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    const-string v0, "media_caption"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "_opt_out"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "_summary_screen"

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method

.method public final A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v9, p2, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v3

    .line 20
    move-object v8, v3

    .line 21
    move-object v10, v3

    .line 22
    move-object v11, v3

    .line 23
    move-object v12, v3

    .line 24
    invoke-static/range {v0 .. v12}, LX/C4N;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/C4N;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0C(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "promoted_posts_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xab1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/9IZ;

    .line 39
    .line 40
    invoke-direct {v2}, LX/9IZ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "messaging_app"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "selected_values"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, LX/9IV;

    .line 58
    .line 59
    invoke-direct {v0}, LX/9IV;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0D(LX/ASQ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, LX/9IR;

    .line 3
    .line 4
    invoke-direct {v2}, LX/9IR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C4N;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "token_auth_state"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 26
    .line 27
    const-string v0, "promoted_posts_enter"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xaad

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0E(LX/ASQ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p2, v0}, LX/C4N;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A0F(LX/ASQ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/9Ig;

    .line 13
    .line 14
    invoke-direct {v1}, LX/9Ig;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, p1, p2}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "configurations"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0G(LX/ASQ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "messaging_app_radio_button"

    .line 1
    .line 2
    iget-object v0, p0, LX/C4N;->A05:LX/0lf;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/9Ig;

    .line 15
    .line 16
    invoke-direct {v1}, LX/9Ig;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "messaging_app"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, p1, v3}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0H(LX/ASQ;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/9Ii;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9Ii;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 9
    .line 10
    const-string v0, "promoted_posts_view_component"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xab8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0, p1, p2}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0I(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, LX/C4N;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0J(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "promoted_posts_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xab4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/9Ic;

    .line 40
    .line 41
    invoke-direct {v1}, LX/9Ic;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "promote_flow_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "configurations"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/9Ig;

    .line 13
    .line 14
    invoke-direct {v1}, LX/9Ig;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, p1, p2}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "configurations"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0L(LX/ASQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 0
    const-string v4, "initial_fetch"

    .line 1
    .line 2
    const-string v2, "instagram_positions_refactor"

    .line 3
    .line 4
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 5
    .line 6
    const-string v0, "promoted_posts_fetch_data_error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xaae

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/9IU;

    .line 53
    .line 54
    invoke-direct {v2}, LX/9IU;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_story_placement_eligible"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "is_explore_placement_eligible"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_story_post"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "instagram_positions"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method

.method public final A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/C4N;->A0I(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/C4N;->A08(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 6
    .line 7
    const-string v0, "promoted_posts_tap_entry_point"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xab7

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/9Ih;

    .line 38
    .line 39
    invoke-direct {v0}, LX/9Ih;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/C4N;->A07(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, v4

    .line 6
    invoke-static/range {v0 .. v5}, LX/C4N;->A09(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "promoted_posts_fetch_data_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xaae

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "m_pk"

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/9IU;

    .line 41
    .line 42
    invoke-direct {v0}, LX/9IU;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/9IT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9IT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v3, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, "audience_identifiers"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 16
    .line 17
    const-string v0, "promoted_posts_fetch_data"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xaaf

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "m_pk"

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/9IS;

    .line 3
    .line 4
    invoke-direct {v3}, LX/9IS;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v3, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C4N;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "token_auth_state"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/C4N;->A05:LX/0lf;

    .line 26
    .line 27
    const-string v0, "promoted_posts_enter_error"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xaac

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/C4N;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "m_pk"

    .line 52
    .line 53
    invoke-static {v2, v0, v1, p2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4N;->A05:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1R(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/C4N;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/C4N;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "waterfall_id"

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/9Ia;

    .line 22
    .line 23
    invoke-direct {v1}, LX/9Ia;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "prefill_destination"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prefill_website"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "prefill_website_cta"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "aymt_channel"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "recommended_destination"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "destination_recommendation_reason"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, v4

    .line 17
    invoke-static/range {v0 .. v5}, LX/C4N;->A09(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v3, ""

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
