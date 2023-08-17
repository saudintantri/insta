.class public final LX/51k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/51k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/51k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/51k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/51k;->A00:LX/51k;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1M5;Ljava/util/List;Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v2

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/6wr;)LX/1gP;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, v6

    .line 18
    :goto_0
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 19
    .line 20
    move-object p0, v3

    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    .line 23
    sget-object v1, LX/FsX;->A05:LX/FsX;

    .line 24
    .line 25
    new-instance v0, LX/LIy;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/LIy;-><init>(LX/FsX;F)V

    .line 28
    .line 29
    .line 30
    if-ne v3, v3, :cond_0

    .line 31
    .line 32
    move-object v3, v6

    .line 33
    :cond_0
    new-instance v4, LX/1gP;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, LX/1gP;-><init>(LX/1gP;LX/1gQ;)V

    .line 36
    .line 37
    .line 38
    int-to-long v2, v7

    .line 39
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 40
    .line 41
    or-long/2addr v2, v0

    .line 42
    sget-object v0, LX/J2g;->A01:LX/J2g;

    .line 43
    .line 44
    new-instance v1, LX/LIz;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, LX/LIz;-><init>(LX/J2g;J)V

    .line 47
    .line 48
    .line 49
    if-eq v4, p0, :cond_1

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    :cond_1
    new-instance v0, LX/1gP;

    .line 53
    .line 54
    invoke-direct {v0, v6, v1}, LX/1gP;-><init>(LX/1gP;LX/1gQ;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v5, LX/1gP;->A02:LX/Ck5;

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    const/16 v0, 0x1c

    .line 66
    .line 67
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/J2z;->A05:LX/J2z;

    .line 73
    .line 74
    new-instance v0, LX/LJ0;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-ne v5, v5, :cond_3

    .line 80
    .line 81
    move-object v5, v6

    .line 82
    :cond_3
    new-instance v3, LX/1gP;

    .line 83
    .line 84
    invoke-direct {v3, v5, v0}, LX/1gP;-><init>(LX/1gP;LX/1gQ;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/J2z;->A03:LX/J2z;

    .line 95
    .line 96
    new-instance v0, LX/LJ0;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    move-object v3, v6

    .line 104
    :cond_4
    new-instance v5, LX/1gP;

    .line 105
    .line 106
    invoke-direct {v5, v3, v0}, LX/1gP;-><init>(LX/1gP;LX/1gQ;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x830e6900170178L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :sswitch_0
    const-string v0, "reshare_cta"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A09:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_1
    const-string v0, "comment_produciton_cta"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A04:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_2
    const-string v0, "like_cta"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A06:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_3
    const-string v0, "comment_consumption_cta"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A03:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0xad5fa74 -> :sswitch_3
        0x41bfbd68 -> :sswitch_2
        0x4ca651a0 -> :sswitch_1
        0x508a34dd -> :sswitch_0
    .end sparse-switch
    .line 69
    .line 70
    .line 71
.end method

.method public static final A03(Landroid/content/Context;LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/1oC;LX/5KZ;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/J2v;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p6, :cond_3

    .line 3
    .line 4
    iget-object v0, p3, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/2my;->A03(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3, p7}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    sget-object v2, LX/Md0;->A0C:LX/Md0;

    .line 21
    .line 22
    invoke-static {p0, v2, p7, v3}, LX/2my;->A02(Landroid/content/Context;LX/Md0;LX/0SF;Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, LX/1M5;->A2g()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v1, p5, LX/5KZ;->A05:LX/3Gs;

    .line 30
    .line 31
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 32
    .line 33
    invoke-virtual {v0, p7}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p2}, LX/51k;->A0B(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1, p6, p7}, LX/51k;->A0D(LX/J1o;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p1, LX/J1o;->A0A:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_1
    new-instance v1, LX/6EG;

    .line 66
    .line 67
    invoke-direct {v1, p7}, LX/6EG;-><init>(LX/0SF;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, LX/2Vs;->A01:LX/1M5;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0, v5}, LX/6EG;->A00(LX/Md0;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/J2v;->A0G:LX/J2v;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v0, LX/J2v;->A0G:LX/J2v;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {p3}, LX/2Vs;->BZh()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p3, LX/2Vs;->A09:LX/1o8;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LX/1o8;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p7}, LX/51k;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :pswitch_0
    sget-object v0, LX/J2v;->A05:LX/J2v;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    if-eqz p6, :cond_6

    .line 116
    .line 117
    invoke-virtual {p6}, LX/1M5;->AWL()LX/2Ky;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x810c5a00061985L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    sget-object v0, LX/J2v;->A04:LX/J2v;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    if-eqz p6, :cond_8

    .line 148
    .line 149
    sget-object v0, LX/36t;->A00:LX/36t;

    .line 150
    .line 151
    invoke-virtual {v0, p6, p7}, LX/36t;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v0, LX/J2v;->A0B:LX/J2v;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    invoke-static {p6}, LX/51k;->A0V(LX/1M5;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    sget-object v0, LX/J2v;->A0K:LX/J2v;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    invoke-static {p3, p7}, LX/51k;->A0O(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x810d4000001bf2L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    sget-object v0, LX/J2v;->A09:LX/J2v;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    invoke-static {p4, p7}, LX/51k;->A0T(LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    sget-object v0, LX/J2v;->A08:LX/J2v;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    invoke-static {p4}, LX/51k;->A0S(LX/1oC;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    sget-object v0, LX/J2v;->A0E:LX/J2v;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_c
    invoke-static {p3, p4, p7}, LX/51k;->A0J(LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    sget-object v0, LX/J2v;->A03:LX/J2v;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_d
    invoke-static {p3}, LX/51k;->A0I(LX/2Vs;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    sget-object v0, LX/J2v;->A0H:LX/J2v;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e
    invoke-static {p0, p3, p4, p7}, LX/51k;->A09(Landroid/content/Context;LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    sget-object v0, LX/J2v;->A07:LX/J2v;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_f
    invoke-static {p3, p4, p7}, LX/51k;->A0K(LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    sget-object v0, LX/J2v;->A0L:LX/J2v;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_10
    if-eqz p6, :cond_13

    .line 250
    .line 251
    iget-object v0, p6, LX/1M5;->A0d:LX/1MC;

    .line 252
    .line 253
    iget-object v0, v0, LX/1MC;->A2A:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    sget-object v0, LX/J2v;->A0M:LX/J2v;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_11
    invoke-virtual {p6}, LX/1M5;->A0X()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    sget-object v0, LX/J2v;->A0D:LX/J2v;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_12
    invoke-virtual {p6}, LX/1M5;->A3H()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v4, :cond_13

    .line 280
    .line 281
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 282
    .line 283
    const-wide v0, 0x8106f800030d0eL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    sget-object v0, LX/J2v;->A0A:LX/J2v;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_13
    if-eqz p4, :cond_15

    .line 302
    .line 303
    invoke-static {p4}, LX/2mx;->A05(LX/1oC;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_14

    .line 308
    .line 309
    invoke-static {p4}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-static {p4}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-interface {v0}, LX/1OO;->BaO()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v4, :cond_14

    .line 326
    .line 327
    invoke-static {p6, p7}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-static {p4}, LX/37K;->A09(LX/1oC;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 340
    .line 341
    const-wide v0, 0x810d9500031ca2L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    sget-object v0, LX/J2v;->A0J:LX/J2v;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_14
    if-eqz v3, :cond_15

    .line 360
    .line 361
    invoke-static {p4}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-static {p6, p7}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    invoke-static {p4}, LX/37K;->A09(LX/1oC;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    sget-object v0, LX/J2v;->A0I:LX/J2v;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_15
    if-eqz p6, :cond_16

    .line 383
    .line 384
    sget-object v0, LX/2t9;->A0A:LX/2t9;

    .line 385
    .line 386
    invoke-virtual {p6, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    xor-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 401
    .line 402
    const-wide v0, 0x810ecf00001eacL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    sget-object v0, LX/J2v;->A0F:LX/J2v;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_16
    sget-object v0, LX/J2v;->A0C:LX/J2v;

    .line 421
    .line 422
    return-object v0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/2Vs;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Vs;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A05(Landroid/content/Context;LX/2Vs;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const v0, 0x7f121db0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public static final A06(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/2Vs;->A01:LX/1M5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v3, v1}, LX/51k;->A00(LX/1M5;Ljava/util/List;Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v4, :cond_1

    .line 53
    .line 54
    const v1, 0x7f122d11

    .line 55
    .line 56
    .line 57
    sub-int/2addr v0, v4

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    return-object v2

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/CkH;

    .line 82
    .line 83
    iget v0, v0, LX/CkH;->A00:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, v2

    .line 91
    goto :goto_0
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
.end method

.method public static final A07(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/2Vs;->A01:LX/1M5;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v2, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p0, p2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 38
    .line 39
    :cond_0
    invoke-static {v4, v1, v0}, LX/51k;->A00(LX/1M5;Ljava/util/List;Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v5, :cond_1

    .line 44
    .line 45
    const v2, 0x7f122d11

    .line 46
    .line 47
    .line 48
    const-string v1, "..."

    .line 49
    .line 50
    sub-int/2addr v0, v5

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A08(LX/J2v;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget v0, p0, LX/J2v;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A09(Landroid/content/Context;LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/51k;->A0S(LX/1oC;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, LX/51k;->A0J(LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p3}, LX/51k;->A0A(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81066200000bc1L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3, v0, p0}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, LX/38i;->A0D(LX/1oC;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A0A(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1, p2}, LX/51k;->A06(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0B(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/J1o;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    sget-object p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public static final A0C(LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/J1o;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/J1o;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810c7a000919d2L    # 3.0347758457791E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-wide v0, 0x820c7a000a0e51L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    int-to-long v1, v5

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_1
    return v6
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
.end method

.method public static final A0D(LX/J1o;LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/J1o;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/51k;->A0W(LX/1M5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/95F;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A0E(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/2Vs;->A09:LX/1o8;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1o8;->A03:Z

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return v2
    .line 50
.end method

.method public static final A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2Vs;->A09:LX/1o8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1o8;->A01:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public static final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1M5;->A3b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/2Vs;->A09:LX/1o8;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, LX/1o8;->A04:Z

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const-string v1, "Required value was null."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2Vs;->A09:LX/1o8;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1o8;->A09:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1M5;->A34()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return v2
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A0I(LX/2Vs;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1oC;->A0C:LX/1oB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1oB;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public static final A0J(LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/51k;->A0S(LX/1oC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1oC;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x81069900000c51L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/38i;->A0D(LX/1oC;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0K(LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/51k;->A0S(LX/1oC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/2Vs;->A0L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81082f00040f66L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0L(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1M5;->A0Z()LX/1ON;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/2Vs;->A01:LX/1M5;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1M5;->A3H()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1M5;->A34()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/2Vs;->BZh()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LX/3cs;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, LX/3DK;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 97
    .line 98
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 107
    .line 108
    if-ne v0, v2, :cond_1

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    return v3

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A0M(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    return v2
.end method

.method public static final A0N(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2Vs;->A0O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/2Vs;->A0P:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8108e000001137L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public static final A0O(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1NV;->A08:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/51k;->A0L(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810d4000001bf2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    return v3
.end method

.method public static final A0P(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/2Vs;->A09:LX/1o8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1o8;->A08:Z

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p0, p1}, LX/51k;->A0M(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1
.end method

.method public static final A0Q(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/1oC;->A0R:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x810da200011cb5L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return v3

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    return v3
    .line 89
    .line 90
    .line 91
.end method

.method public static final A0R(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/51k;->A0P(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/51k;->A0L(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8106e900050cf6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A0S(LX/1oC;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1oC;->A0G:LX/1NV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/1NV;->A01:LX/3Rd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static final A0T(LX/1oC;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1oC;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/2oN;

    .line 7
    .line 8
    sget-object v0, LX/2oN;->A05:LX/2oN;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81076000000dbaL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x81051c000a08e5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, LX/38i;->A0D(LX/1oC;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A0U(LX/J2v;Ljava/util/Map;)Z
    .locals 0

    .line 0
    iget p0, p0, LX/J2v;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
    .line 13
.end method

.method public static final A0V(LX/1M5;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v2, v0, LX/1MC;->A0Q:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    return v3
    .line 44
.end method

.method public static final A0W(LX/1M5;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->A2r()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->A3f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static final A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/1M5;->A2D()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81083300000f6aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    :cond_0
    return p0
    .line 40
    .line 41
.end method

.method public static final A0Y(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8106db00010ceaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static final A0Z(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x8108df00101131L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8108df0005112cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const-wide v0, 0x8108df0005112cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static final A0a(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x8108df00101131L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8108df000f1130L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide v0, 0x8108df00131134L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    :cond_2
    return v3
    .line 54
    .line 55
.end method

.method public static final A0b(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x8108df00101131L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8108df00141135L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const-wide v0, 0x8108df00141135L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static final A0c(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x8108df00101131L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8108df00111132L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const-wide v0, 0x8108df00111132L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method


# virtual methods
.method public final A0d(LX/6wr;I)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/6wr;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    int-to-float v1, p2

    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-le v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/6wr;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
