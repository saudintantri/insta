.class public final LX/Ed7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A09:[LX/08G;


# instance fields
.field public A00:Landroid/transition/Scene;

.field public A01:Landroid/transition/Scene;

.field public A02:Landroid/view/ViewGroup;

.field public final A03:LX/1ka;

.field public final A04:Lcom/instagram/feed/media/EffectConfig;

.field public final A05:Lcom/instagram/model/hashtag/Hashtag;

.field public final A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/Ed7;

    .line 1
    .line 2
    const-string v2, "headerExpanded"

    .line 3
    .line 4
    const-string v1, "getHeaderExpanded()Z"

    .line 5
    .line 6
    new-instance v0, LX/00F;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/00F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/08G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Ed7;->A09:[LX/08G;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/instagram/feed/media/EffectConfig;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ed7;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ed7;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ed7;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ed7;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ed7;->A04:Lcom/instagram/feed/media/EffectConfig;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/FXi;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/FXi;-><init>(LX/Ed7;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ed7;->A03:LX/1ka;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(Landroid/app/Activity;LX/1dt;LX/Ed7;)V
    .locals 16

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v13, v9, LX/Ed7;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-static {v12, v13}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_organic_use_hashtag"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x837

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v12}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "containermodule"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v9, LX/Ed7;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    invoke-static {v3, v0, v1}, LX/Che;->A14(LX/0AX;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v8, v9, LX/Ed7;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-object v0, v8, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iget-object v1, v9, LX/Ed7;->A04:Lcom/instagram/feed/media/EffectConfig;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v5, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_1
    sget-object v11, LX/1he;->A0o:LX/1he;

    .line 96
    .line 97
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v11}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v10, "#"

    .line 108
    .line 109
    iget-object v0, v9, LX/Ed7;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-static {v10, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/EQ9;->A0X:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, v2, LX/EQ9;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v8, v2, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 124
    .line 125
    iput-object v5, v2, LX/EQ9;->A0R:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v2, LX/EQ9;->A0S:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v2, LX/EQ9;->A0Q:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v2, LX/EQ9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    iget-object v0, v9, LX/Ed7;->A08:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v2, LX/EQ9;->A0Z:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v13, v6, v5}, LX/EeH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Lc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/EQ9;->A03:LX/4Lc;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v14, 0x1

    .line 148
    move-object/from16 v9, p0

    .line 149
    .line 150
    invoke-static/range {v9 .. v15}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    move-object v5, v7

    .line 155
    move-object v4, v7

    .line 156
    :cond_3
    move-object v3, v7

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v6, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    goto :goto_0
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
    .line 187
.end method


# virtual methods
.method public final A01(LX/DoD;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ed7;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "useHashatagViewGroup"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/DoD;->A04:LX/DoD;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/Ed7;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81064b00000b8cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-wide v0, 0x81069900000c51L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/DoD;->A06:LX/DoD;

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/DoD;->A07:LX/DoD;

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, LX/Ed7;->A07:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x20810e1000011d77L    # 4.07044772240144E-152

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-wide v0, 0x20810e1000021d78L    # 4.07044772245701E-152

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/16 v0, 0x8

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
