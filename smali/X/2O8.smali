.class public final LX/2O8;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:LX/2IG;

.field public final synthetic A04:LX/2KZ;

.field public final synthetic A05:Lcom/instagram/model/reels/Reel;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:LX/25c;


# direct methods
.method public constructor <init>(LX/0SF;LX/1M5;LX/1qw;LX/2IG;LX/25c;LX/2KZ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p5, p0, LX/2O8;->A08:LX/25c;

    .line 2
    .line 3
    iput-object p8, p0, LX/2O8;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/2O8;->A01:LX/1M5;

    .line 6
    .line 7
    iput-object p9, p0, LX/2O8;->A07:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p4, p0, LX/2O8;->A03:LX/2IG;

    .line 10
    .line 11
    iput-object p6, p0, LX/2O8;->A04:LX/2KZ;

    .line 12
    .line 13
    iput-object p7, p0, LX/2O8;->A05:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    iput-object p3, p0, LX/2O8;->A02:LX/1qw;

    .line 16
    .line 17
    iput p10, p0, LX/2O8;->A00:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    sget-object v2, LX/2A4;->A0F:LX/2A4;

    .line 1
    .line 2
    iget-object v1, p0, LX/2O8;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/2O8;->A04:LX/2KZ;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2O7;->A00(LX/2A4;LX/1M5;LX/2KZ;)LX/2jU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/2O8;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v8, LX/2O8;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v5, v8, LX/2O8;->A08:LX/25c;

    .line 7
    .line 8
    iget-object v0, v5, LX/25c;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v7, v1, v0}, LX/2O6;->A0B(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v8, LX/2O8;->A07:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1AX;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/1AZ;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v8, LX/2O8;->A03:LX/2IG;

    .line 45
    .line 46
    iget-object v0, v2, LX/2IG;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/25c;->A03:LX/243;

    .line 52
    .line 53
    iget-object v0, v8, LX/2O8;->A04:LX/2KZ;

    .line 54
    .line 55
    invoke-interface {v1, v7, v0, v3, v2}, LX/243;->BtS(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v11, v8, LX/2O8;->A05:Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    iget-boolean v0, v5, LX/25c;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v3, v5, LX/25c;->A03:LX/243;

    .line 78
    .line 79
    iget-object v2, v8, LX/2O8;->A04:LX/2KZ;

    .line 80
    .line 81
    iget-object v1, v8, LX/2O8;->A03:LX/2IG;

    .line 82
    .line 83
    invoke-interface {v3, v7, v2, v11, v1}, LX/243;->BtV(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/Kww;->A00(LX/0SF;)LX/Kww;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, v8, LX/2O8;->A02:LX/1qw;

    .line 91
    .line 92
    const-string v8, "Profile click not logging brand profile"

    .line 93
    .line 94
    const-string/jumbo v9, "profile_pic"

    .line 95
    .line 96
    .line 97
    move-object v5, v7

    .line 98
    move-object v6, v1

    .line 99
    move-object v7, v0

    .line 100
    invoke-virtual/range {v4 .. v9}, LX/Kww;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v4, v12, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string/jumbo v1, "zero_rating_story_nux_count"

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, LX/1Cv;->BHv()LX/2Yz;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v10, v8, LX/2O8;->A04:LX/2KZ;

    .line 126
    .line 127
    iget-object v9, v8, LX/2O8;->A03:LX/2IG;

    .line 128
    .line 129
    new-instance v6, LX/ElE;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v13}, LX/ElE;-><init>(LX/1M5;LX/2O8;LX/2IG;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2Yh;I)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v5, LX/25c;->A01:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v15, v8, LX/2O8;->A02:LX/1qw;

    .line 137
    .line 138
    iget-object v1, v9, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-object v13, v6

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    invoke-static/range {v12 .. v19}, LX/Axf;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v2, v5, LX/25c;->A03:LX/243;

    .line 158
    .line 159
    iget-object v1, v8, LX/2O8;->A04:LX/2KZ;

    .line 160
    .line 161
    iget v0, v8, LX/2O8;->A00:I

    .line 162
    .line 163
    invoke-interface {v2, v7, v1, v0}, LX/243;->BtQ(LX/1M5;LX/2KZ;I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
