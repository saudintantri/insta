.class public final LX/5Xt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/65H;->A09:LX/65H;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/65H;

    .line 12
    .line 13
    invoke-direct {v3, v1, p3}, LX/65H;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/65H;->A09:LX/65H;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/65H;->A08:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0d0b18

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/5Vi;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, p3}, LX/5Vi;-><init>(Landroid/view/View;LX/65H;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(LX/14P;LX/1qw;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6AH;LX/640;LX/5Vi;LX/63T;Lcom/instagram/service/session/UserSession;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p0

    .line 2
    move-object p0, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object/from16 p5, p6

    .line 8
    .line 9
    move-object/from16 p6, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move/from16 v3, p11

    .line 18
    .line 19
    move/from16 v2, p12

    .line 20
    .line 21
    move-object/from16 p9, v8

    .line 22
    .line 23
    move/from16 p10, v3

    .line 24
    .line 25
    move/from16 p11, v2

    .line 26
    .line 27
    move/from16 p12, v0

    .line 28
    .line 29
    move-object/from16 p7, v6

    .line 30
    .line 31
    move-object/from16 p8, v1

    .line 32
    .line 33
    invoke-static/range {v9 .. v22}, LX/5Xt;->A02(LX/14P;LX/1qw;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6AH;LX/640;LX/5Vi;LX/63T;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, p2, v6, v0}, LX/63T;->CUK(LX/1dd;LX/469;LX/5Vi;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v6, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v5}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v7, v6, LX/5Vi;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 47
    .line 48
    sget-object v0, LX/2A4;->A04:LX/2A4;

    .line 49
    .line 50
    if-le v3, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v7, v0, v2}, LX/2jT;->A07(Landroid/view/View;LX/2A4;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v3, p1, LX/1dd;->A0K:LX/1M5;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/5YT;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v8}, LX/5YT;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/2Nz;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, p0, v5}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v2, LX/2Nz;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, p0, v5}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7, v1}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LX/5Vi;->A0N:LX/5Xy;

    .line 85
    .line 86
    iget-object v0, v1, LX/5Xy;->A06:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/5Xy;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    invoke-virtual {v4, v0, v2}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v3, v6, LX/5Vi;->A08:Landroid/view/View;

    .line 97
    .line 98
    iget-object v2, v6, LX/5Vi;->A00:LX/1dd;

    .line 99
    .line 100
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "screen"

    .line 104
    .line 105
    new-instance v0, LX/5YU;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LX/5YU;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v0, v2}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, LX/69w;->A0D(LX/1dd;LX/469;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v4, "photo"

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v3, v6, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 122
    .line 123
    iget-object v2, v6, LX/5Vi;->A00:LX/1dd;

    .line 124
    .line 125
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/5Vi;->A0L:LX/5Y1;

    .line 129
    .line 130
    iget-object v0, v0, LX/5Y1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 131
    .line 132
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    new-instance v0, LX/5Zj;

    .line 138
    .line 139
    invoke-direct {v0, v1, v4}, LX/5Zj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v5, v0, v2}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    invoke-virtual {p1}, LX/1dd;->A1U()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v3, v6, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 153
    .line 154
    iget-object v2, v6, LX/5Vi;->A00:LX/1dd;

    .line 155
    .line 156
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v4, v7, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 162
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
.end method

.method public static A02(LX/14P;LX/1qw;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6AH;LX/640;LX/5Vi;LX/63T;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 50

    .line 751998
    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/1dd;->A0e()Z

    move-result v18

    move-object/from16 v9, p10

    if-eqz v18, :cond_0

    .line 751999
    invoke-static {v9}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    move-result-object v2

    .line 752000
    iget-object v1, v0, LX/1dd;->A0O:LX/1dQ;

    .line 752001
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1Rg;->A02(LX/1dQ;)V

    .line 752002
    :cond_0
    sget-object v24, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810d18002b1b83L    # 3.035204999617277E-306

    move-object/from16 v3, v24

    invoke-static {v3, v9, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 752003
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 752004
    move-object/from16 v1, p8

    iget-object v3, v1, LX/5Vi;->A07:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752005
    move-object/from16 v10, p3

    iput-object v10, v1, LX/5Vi;->A01:LX/469;

    .line 752006
    move-object/from16 v7, p9

    iput-object v7, v1, LX/5Vi;->A05:LX/63T;

    .line 752007
    move-object/from16 v48, p5

    move-object/from16 v2, v48

    iput-object v2, v1, LX/5Vi;->A02:LX/2tk;

    .line 752008
    iget-object v2, v1, LX/5Vi;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v44, v2

    .line 752009
    invoke-virtual {v2, v7, v9, v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/4Pz;Lcom/instagram/service/session/UserSession;Z)V

    .line 752010
    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, v17

    move/from16 v3, v23

    invoke-virtual {v2, v4, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 752011
    iget-object v3, v1, LX/5Vi;->A04:LX/6AH;

    move-object/from16 v47, p6

    if-eqz v3, :cond_1

    move-object/from16 v2, v47

    if-eq v3, v2, :cond_1

    .line 752012
    invoke-virtual {v3, v1}, LX/6AH;->A04(LX/4Ve;)V

    .line 752013
    :cond_1
    iget-object v6, v0, LX/1dd;->A0K:LX/1M5;

    .line 752014
    move-object/from16 v49, p1

    if-eqz v6, :cond_2

    .line 752015
    iget-object v3, v1, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 752016
    move-object/from16 v2, v49

    invoke-virtual {v3, v6, v2}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 752017
    :cond_2
    iget-object v2, v1, LX/5Vi;->A00:LX/1dd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 752018
    iput-object v0, v1, LX/5Vi;->A00:LX/1dd;

    .line 752019
    move-object/from16 v2, v47

    iput-object v2, v1, LX/5Vi;->A04:LX/6AH;

    .line 752020
    invoke-virtual {v2, v1}, LX/6AH;->A03(LX/4Ve;)V

    .line 752021
    iget-object v8, v1, LX/5Vi;->A0K:LX/5YB;

    .line 752022
    iget-object v2, v8, LX/5YB;->A08:LX/2tA;

    move-object/from16 v43, v2

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, LX/2tA;->A02(I)V

    .line 752023
    invoke-virtual/range {v43 .. v43}, LX/2tA;->A03()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 752024
    iget-object v3, v8, LX/5YB;->A00:Landroid/view/View;

    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    move/from16 v2, v23

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 752025
    iget-object v2, v8, LX/5YB;->A05:Landroid/widget/TextView;

    .line 752026
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752027
    iget-object v2, v8, LX/5YB;->A04:Landroid/widget/TextView;

    .line 752028
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752029
    :cond_3
    iget-object v2, v1, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v42, v2

    .line 752030
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    .line 752031
    move-object/from16 v2, v26

    invoke-static {v2, v10, v1}, LX/5RS;->A06(Landroid/content/Context;LX/469;LX/6CP;)V

    .line 752032
    iget-object v2, v1, LX/5Vi;->A0I:LX/1sR;

    move-object/from16 v41, v2

    .line 752033
    invoke-virtual/range {v41 .. v41}, LX/1sR;->A01()V

    .line 752034
    iget-object v2, v1, LX/5Vi;->A0H:LX/1sZ;

    move-object/from16 v38, v2

    .line 752035
    iget-object v2, v2, LX/1sZ;->A09:LX/2tA;

    invoke-virtual {v2, v12}, LX/2tA;->A02(I)V

    .line 752036
    iget-object v2, v1, LX/5Vi;->A0F:LX/67o;

    move-object/from16 v35, v2

    .line 752037
    iget-object v2, v2, LX/67o;->A02:LX/2tA;

    invoke-virtual {v2, v12}, LX/2tA;->A02(I)V

    .line 752038
    iget-object v2, v1, LX/5Vi;->A0Y:LX/6CS;

    .line 752039
    iget-object v2, v2, LX/6CS;->A00:LX/2tA;

    invoke-virtual {v2, v12}, LX/2tA;->A02(I)V

    .line 752040
    if-nez v16, :cond_5

    .line 752041
    iget-object v2, v1, LX/5Vi;->A0X:LX/5Y3;

    .line 752042
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 752043
    iget-object v3, v2, LX/5Y3;->A00:LX/2tA;

    invoke-virtual {v3, v12}, LX/2tA;->A02(I)V

    .line 752044
    invoke-virtual {v3}, LX/2tA;->A03()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 752045
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 752046
    move-object/from16 v2, v17

    iput-object v2, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    .line 752047
    iput-object v2, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/1dd;

    .line 752048
    iput-object v2, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/68x;

    .line 752049
    iput-object v2, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:LX/5a6;

    .line 752050
    iget-object v2, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 752051
    iget-object v2, v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    invoke-virtual {v2}, LX/3pS;->reset()V

    .line 752052
    invoke-static {v4, v3}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 752053
    :cond_4
    iget-object v2, v1, LX/5Vi;->A0W:LX/5Y4;

    .line 752054
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 752055
    iget-object v3, v2, LX/5Y4;->A02:LX/2tA;

    invoke-virtual {v3, v12}, LX/2tA;->A02(I)V

    .line 752056
    invoke-virtual {v3}, LX/2tA;->A03()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 752057
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    invoke-virtual {v2}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->reset()V

    .line 752058
    :cond_5
    iget-object v5, v1, LX/5Vi;->A0B:LX/2tA;

    .line 752059
    iget-object v4, v1, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 752060
    invoke-static {v4}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    move-result-object v2

    invoke-interface {v2}, LX/1Cv;->BHv()LX/2Yz;

    move-result-object v2

    const-string v3, "ig_zero_rating_data_banner"

    .line 752061
    iget-object v2, v2, LX/2Yz;->A0B:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 752062
    const/16 v2, 0x8

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    .line 752063
    :cond_6
    invoke-virtual {v5, v2}, LX/2tA;->A02(I)V

    .line 752064
    iget-object v11, v1, LX/5Vi;->A0N:LX/5Xy;

    new-instance v25, LX/3CG;

    invoke-direct/range {v25 .. v25}, LX/3CG;-><init>()V

    .line 752065
    iget-object v2, v11, LX/5Xy;->A07:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752066
    iget-object v2, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    move-object/from16 v22, v2

    .line 752067
    iget-object v2, v11, LX/5Xy;->A02:Landroid/view/View;

    move-object/from16 v36, v2

    if-nez v22, :cond_5b

    .line 752068
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752069
    :goto_0
    invoke-virtual {v0}, LX/1dd;->BZh()Z

    move-result v2

    if-nez v2, :cond_5a

    .line 752070
    invoke-virtual {v0}, LX/1dd;->A1F()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 752071
    iget-object v3, v0, LX/1dd;->A0R:Ljava/lang/Integer;

    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    if-eq v3, v2, :cond_7

    .line 752072
    sget-object v2, LX/001;->A0B:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5a

    .line 752073
    :cond_7
    iget-object v3, v11, LX/5Xy;->A04:Landroid/view/View;

    const/16 v2, 0x8

    .line 752074
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752075
    invoke-static {v0}, LX/69w;->A09(LX/1dd;)Z

    move-result v21

    .line 752076
    invoke-static {v0}, LX/69w;->A08(LX/1dd;)Z

    move-result v19

    .line 752077
    iget-object v2, v10, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    move-object/from16 v40, v2

    .line 752078
    iget v2, v2, Lcom/instagram/model/reels/Reel;->A00:I

    move/from16 v39, v2

    .line 752079
    invoke-virtual {v0}, LX/1dd;->A1D()Z

    move-result v20

    move-object/from16 v46, p7

    move/from16 v45, p11

    move/from16 v37, p12

    if-eqz v20, :cond_2f

    .line 752080
    move-object/from16 v2, v17

    iput-object v2, v1, LX/5Vi;->A00:LX/1dd;

    .line 752081
    iput-object v2, v1, LX/5Vi;->A04:LX/6AH;

    .line 752082
    const/4 v3, 0x0

    move-object/from16 v2, v42

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 752083
    invoke-virtual/range {v42 .. v42}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 752084
    iget-object v2, v1, LX/5Vi;->A0O:LX/5Xx;

    .line 752085
    iget-object v3, v2, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v2, v23

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 752086
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752087
    iget-object v2, v1, LX/5Vi;->A0L:LX/5Y1;

    .line 752088
    iget-object v2, v2, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_8

    .line 752089
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752090
    :cond_8
    :goto_2
    iget-object v2, v1, LX/5Vi;->A01:LX/469;

    invoke-virtual {v2, v4}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    .line 752091
    iget-object v2, v1, LX/5Vi;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 752092
    if-eqz v3, :cond_2e

    .line 752093
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 752094
    :goto_3
    move-object/from16 v2, v42

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 752095
    iget-object v2, v1, LX/5Vi;->A0X:LX/5Y3;

    .line 752096
    iget-object v2, v2, LX/5Y3;->A00:LX/2tA;

    invoke-virtual {v2}, LX/2tA;->A03()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 752097
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v2, v3}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setEnableProgressBar(Z)V

    .line 752098
    :cond_9
    iget-object v12, v1, LX/5Vi;->A0P:LX/5Xu;

    .line 752099
    move-object/from16 v2, v47

    iput-object v2, v12, LX/5Xu;->A00:LX/6AH;

    .line 752100
    iget-object v2, v12, LX/5Xu;->A03:Landroid/widget/LinearLayout;

    move-object/from16 v28, v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752101
    iget-object v15, v12, LX/5Xu;->A07:LX/6CR;

    invoke-static {v15}, LX/68C;->A01(LX/6CR;)V

    .line 752102
    iget-object v2, v12, LX/5Xu;->A05:LX/2tA;

    move-object/from16 v27, v2

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752103
    iget-object v2, v12, LX/5Xu;->A06:LX/2tA;

    move-object/from16 v26, v2

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752104
    iget-object v2, v12, LX/5Xu;->A04:LX/2tA;

    move-object/from16 v25, v2

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752105
    if-nez v20, :cond_13

    .line 752106
    const/4 v11, 0x0

    move-object/from16 v2, v28

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 752107
    invoke-static {v0, v10, v4}, LX/69w;->A0G(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 752108
    invoke-virtual {v0}, LX/1dd;->A19()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 752109
    invoke-virtual {v0}, LX/1dd;->A0F()LX/9TN;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 752110
    iget-object v3, v2, LX/9TN;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 752111
    if-eqz v3, :cond_2c

    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    if-ne v3, v2, :cond_2c

    .line 752112
    :cond_a
    :goto_4
    if-eqz v6, :cond_c

    .line 752113
    invoke-virtual {v6}, LX/1M5;->A3Y()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 752114
    const-wide v2, 0x81058f000009daL

    move-object/from16 v13, v24

    invoke-static {v13, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 752116
    invoke-virtual/range {v26 .. v26}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 752117
    invoke-virtual {v10, v4, v11}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    move-result-object v2

    .line 752118
    iget-object v13, v2, LX/1dd;->A0K:LX/1M5;

    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752119
    new-instance v3, LX/2KZ;

    invoke-direct {v3, v13}, LX/2KZ;-><init>(LX/1M5;)V

    .line 752120
    invoke-static {v4}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/2gh;->A0P(LX/1M8;)Z

    move-result v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setSelected(Z)V

    .line 752121
    invoke-virtual {v14}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 752122
    invoke-virtual {v3, v14}, LX/2KZ;->A0S(LX/21s;)V

    .line 752123
    invoke-static {v4}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/2gh;->A0P(LX/1M8;)Z

    move-result v20

    .line 752124
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v15, 0x7f123cc0

    if-eqz v20, :cond_b

    .line 752125
    const v15, 0x7f1245c8

    :cond_b
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 752126
    invoke-virtual {v14, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 752127
    new-instance v2, LX/88t;

    invoke-direct {v2, v13, v3, v7}, LX/88t;-><init>(LX/1M5;LX/2KZ;LX/63X;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752128
    new-instance v2, LX/8Az;

    invoke-direct {v2, v13, v3, v7, v4}, LX/8Az;-><init>(LX/1M5;LX/2KZ;LX/63X;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 752129
    move-object/from16 v2, v26

    invoke-virtual {v2, v11}, LX/2tA;->A02(I)V

    .line 752130
    :cond_c
    move-object/from16 v2, v40

    iget-boolean v2, v2, Lcom/instagram/model/reels/Reel;->A17:Z

    .line 752131
    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX/1dd;->BXZ()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 752132
    invoke-virtual/range {v27 .. v27}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/87W;

    invoke-direct {v2, v0, v7}, LX/87W;-><init>(LX/1dd;LX/63X;)V

    .line 752133
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752134
    move-object/from16 v2, v27

    invoke-virtual {v2, v11}, LX/2tA;->A02(I)V

    .line 752135
    :cond_d
    const-wide v2, 0x8109780000126cL

    move-object/from16 v13, v24

    invoke-static {v13, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 752137
    if-eqz v2, :cond_f

    .line 752138
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 752139
    invoke-static {v4}, LX/1pS;->A00(Lcom/instagram/service/session/UserSession;)LX/2gk;

    move-result-object v14

    .line 752140
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752141
    invoke-virtual {v14, v6}, LX/2gk;->A0M(LX/1M5;)Z

    move-result v13

    .line 752142
    invoke-virtual/range {v25 .. v25}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    .line 752143
    invoke-virtual {v3, v13}, Landroid/view/View;->setSelected(Z)V

    const v2, 0x7f1225f7

    if-eqz v13, :cond_e

    .line 752144
    const v2, 0x7f1225ff

    :cond_e
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 752145
    new-instance v2, LX/89k;

    invoke-direct {v2, v0, v10, v7, v14}, LX/89k;-><init>(LX/1dd;LX/469;LX/63X;LX/2gk;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752146
    move-object/from16 v2, v25

    invoke-virtual {v2, v11}, LX/2tA;->A02(I)V

    .line 752147
    :cond_f
    iget-object v3, v12, LX/5Xu;->A08:LX/5Xv;

    .line 752148
    move-object/from16 v2, v48

    invoke-static {v0, v2, v4}, LX/69w;->A0H(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    .line 752149
    iget-object v13, v3, LX/5Xv;->A00:LX/2tA;

    if-eqz v2, :cond_2b

    .line 752150
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    .line 752151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5RS;->A00(Landroid/content/Context;)I

    move-result v2

    .line 752152
    invoke-static {v3, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    const/4 v3, 0x0

    .line 752153
    invoke-virtual {v0, v4}, LX/1dd;->A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 752154
    invoke-virtual {v0, v4}, LX/1dd;->A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 752155
    new-instance v3, LX/3IW;

    invoke-direct {v3}, LX/3IW;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v14, v3, v11, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 752156
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752157
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/88p;

    invoke-direct {v2, v0, v10, v7}, LX/88p;-><init>(LX/1dd;LX/469;LX/63Z;)V

    .line 752158
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752159
    :goto_5
    invoke-virtual {v13, v11}, LX/2tA;->A02(I)V

    .line 752160
    const/4 v3, 0x1

    .line 752161
    :cond_10
    invoke-virtual {v0, v4}, LX/1dd;->A1X(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 752162
    invoke-virtual {v0, v4}, LX/1dd;->A0Q(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 752163
    invoke-virtual {v0, v4}, LX/1dd;->A0Q(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752164
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 752165
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 752166
    new-instance v3, LX/3IW;

    invoke-direct {v3}, LX/3IW;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v20, 0x0

    invoke-virtual {v14, v3, v11, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 752167
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, " \u2022 "

    .line 752168
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 752169
    :cond_11
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 752170
    :goto_6
    move/from16 v2, v20

    invoke-virtual {v13, v2}, LX/2tA;->A02(I)V

    .line 752171
    :cond_12
    iget-object v3, v12, LX/5Xu;->A09:LX/5Xw;

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 752172
    iget-object v11, v3, LX/5Xw;->A00:LX/2tA;

    .line 752173
    sget-object v2, LX/0fV;->A31:LX/09h;

    invoke-virtual {v2}, LX/09h;->A00()LX/0fV;

    move-result-object v2

    .line 752174
    iget-object v2, v2, LX/0fV;->A1h:LX/09s;

    .line 752175
    iget-object v2, v2, LX/09s;->A00:LX/0Xg;

    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 752176
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 752177
    if-eqz v2, :cond_28

    .line 752178
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 752179
    const v2, 0x7f080ab1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "debug_view_tag_resume"

    .line 752180
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 752181
    new-instance v2, LX/87V;

    invoke-direct {v2, v3, v7}, LX/87V;-><init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/63Y;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752182
    :goto_7
    invoke-virtual {v11, v12}, LX/2tA;->A02(I)V

    .line 752183
    :cond_13
    move-object/from16 v3, v48

    move-object/from16 v2, v47

    invoke-static {v0, v10, v3, v2, v4}, LX/69w;->A0E(LX/1dd;LX/469;LX/2tk;LX/6AH;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 752184
    move-object/from16 v2, v47

    iget-object v3, v2, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 752185
    const/4 v15, 0x0

    .line 752186
    invoke-virtual/range {v43 .. v43}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_14

    .line 752187
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 752188
    iget-object v2, v8, LX/5YB;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 752189
    iget-object v2, v8, LX/5YB;->A06:Landroid/view/View;

    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752190
    invoke-static {v4}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v11

    .line 752191
    iget-object v3, v8, LX/5YB;->A05:Landroid/widget/TextView;

    .line 752192
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/2A4;->A0R:LX/2A4;

    invoke-virtual {v11, v3, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 752193
    new-instance v11, LX/7GP;

    invoke-direct {v11, v4, v0, v7}, LX/7GP;-><init>(LX/0SF;LX/1dd;LX/63W;)V

    .line 752194
    iget-object v2, v8, LX/5YB;->A00:Landroid/view/View;

    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 752195
    iget-object v3, v8, LX/5YB;->A03:Landroid/widget/TextView;

    .line 752196
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    invoke-static {v14, v0, v4}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752197
    iget-object v2, v8, LX/5YB;->A02:Landroid/view/View;

    .line 752198
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752199
    iget-object v13, v8, LX/5YB;->A05:Landroid/widget/TextView;

    .line 752200
    move-object/from16 v2, v40

    iget-object v12, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 752201
    invoke-virtual {v0}, LX/1dd;->A0g()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 752202
    invoke-virtual {v0}, LX/1dd;->A0J()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 752203
    invoke-virtual {v0}, LX/1dd;->A0J()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 752204
    const-wide v2, 0x810936000011e8L

    move-object/from16 v11, v24

    invoke-static {v11, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 752206
    invoke-virtual {v0}, LX/1dd;->A0J()Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v2

    .line 752207
    :goto_9
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752208
    invoke-virtual {v0}, LX/1dd;->A0G()LX/3nf;

    move-result-object v3

    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 752209
    iget-object v2, v8, LX/5YB;->A04:Landroid/widget/TextView;

    .line 752210
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 752211
    iget-object v3, v3, LX/3nf;->A0A:Ljava/lang/String;

    .line 752212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 752213
    iget-object v2, v8, LX/5YB;->A04:Landroid/widget/TextView;

    .line 752214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752215
    iget-object v2, v8, LX/5YB;->A04:Landroid/widget/TextView;

    .line 752216
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 752217
    :goto_a
    iget-object v12, v8, LX/5YB;->A01:Landroid/view/View;

    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 752218
    const v2, 0x7f06002f

    .line 752219
    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 752220
    const v2, 0x7f06003b

    .line 752221
    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 752222
    filled-new-array {v3, v2}, [I

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v11, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 752223
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752224
    iget-object v13, v8, LX/5YB;->A05:Landroid/widget/TextView;

    .line 752225
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    const-string v12, "end_scene_title_tap"

    .line 752226
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v3, LX/5YR;

    move-object/from16 v2, v47

    invoke-direct {v3, v10, v2, v7, v12}, LX/5YR;-><init>(LX/469;LX/6AH;LX/63W;Ljava/lang/String;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v11, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 752227
    new-instance v3, LX/8BK;

    invoke-direct {v3, v2}, LX/8BK;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 752228
    iget-object v13, v8, LX/5YB;->A04:Landroid/widget/TextView;

    .line 752229
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    const-string v12, "end_scene_subtitle_tap"

    .line 752230
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v3, LX/5YR;

    move-object/from16 v2, v47

    invoke-direct {v3, v10, v2, v7, v12}, LX/5YR;-><init>(LX/469;LX/6AH;LX/63W;Ljava/lang/String;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v11, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 752231
    new-instance v3, LX/8BK;

    invoke-direct {v3, v2}, LX/8BK;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 752232
    iget-object v11, v8, LX/5YB;->A01:Landroid/view/View;

    .line 752233
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v3, LX/71J;

    invoke-direct {v3, v7}, LX/71J;-><init>(LX/63W;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v8, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 752234
    new-instance v3, LX/8BT;

    invoke-direct {v3, v2, v7}, LX/8BT;-><init>(Landroid/view/GestureDetector;LX/63W;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 752235
    :cond_15
    if-nez v16, :cond_19

    .line 752236
    iget-object v8, v1, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 752237
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_16

    const/4 v2, -0x1

    .line 752238
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 752239
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 752240
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 752241
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 752242
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752243
    :cond_16
    move/from16 v2, v23

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 752244
    const/high16 v2, -0x40800000    # -1.0f

    .line 752245
    iput v2, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 752246
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleX(F)V

    .line 752247
    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleY(F)V

    .line 752248
    invoke-virtual {v1}, LX/6CP;->A0J()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 752249
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 752250
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 752251
    :cond_17
    iget-object v8, v1, LX/5Vi;->A0V:LX/5Y0;

    .line 752252
    iget-object v3, v8, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752253
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752254
    iget-object v2, v8, LX/5Y0;->A02:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752255
    iget-object v2, v8, LX/5Y0;->A01:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752256
    iget-object v2, v8, LX/5Y0;->A03:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752257
    iget-object v2, v8, LX/5Y0;->A05:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752258
    iget-object v2, v8, LX/5Y0;->A06:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752259
    iget-object v11, v1, LX/5Vi;->A0U:LX/5Y2;

    .line 752260
    iget-object v8, v11, LX/5Y2;->A02:Landroid/view/View;

    .line 752261
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 752262
    const v2, 0x7f0600bf

    .line 752263
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 752264
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752265
    iget-object v2, v11, LX/5Y2;->A03:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752266
    invoke-virtual {v2}, LX/2tA;->A03()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 752267
    iget-object v2, v11, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 752268
    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 752269
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 752270
    iget-object v2, v11, LX/5Y2;->A00:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752271
    :cond_18
    iget-object v2, v1, LX/5Vi;->A0Q:LX/5Y5;

    .line 752272
    iget-object v2, v2, LX/5Y5;->A04:LX/2tA;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752273
    iget-object v3, v1, LX/5Vi;->A0R:LX/5Y7;

    .line 752274
    iget-object v2, v3, LX/5Y7;->A00:LX/5Y8;

    .line 752275
    iget-object v2, v2, LX/5Y8;->A0D:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752276
    iget-object v2, v3, LX/5Y7;->A01:LX/5YA;

    .line 752277
    iget-object v2, v2, LX/5YA;->A08:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752278
    iget-object v2, v1, LX/5Vi;->A0S:LX/5Y6;

    .line 752279
    iget-object v2, v2, LX/5Y6;->A09:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752280
    iget-object v2, v1, LX/5Vi;->A0T:LX/5YC;

    .line 752281
    iget-object v2, v2, LX/5YC;->A05:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752282
    iget-object v3, v1, LX/5Vi;->A0M:LX/5YD;

    .line 752283
    iget-object v2, v3, LX/5YD;->A06:LX/2tA;

    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 752284
    iget-boolean v2, v3, LX/5YD;->A02:Z

    if-eqz v2, :cond_19

    .line 752285
    iget-object v3, v3, LX/5YD;->A01:LX/7ux;

    if-eqz v3, :cond_19

    .line 752286
    const/4 v2, 0x4

    .line 752287
    invoke-static {v3, v2}, LX/7ux;->A00(LX/7ux;I)V

    .line 752288
    :cond_19
    invoke-virtual {v0}, LX/1dd;->A0y()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 752289
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v48

    move-object/from16 v28, v47

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, LX/5Xt;->A03(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63T;)V

    .line 752290
    :cond_1a
    iget-object v13, v1, LX/5Vi;->A0Q:LX/5Y5;

    .line 752291
    invoke-virtual {v0}, LX/1dd;->A10()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 752292
    if-eqz v6, :cond_1d

    .line 752293
    iget-object v3, v13, LX/5Y5;->A04:LX/2tA;

    .line 752294
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    .line 752295
    iget-object v11, v13, LX/5Y5;->A00:Landroid/view/View;

    .line 752296
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752297
    iget-object v2, v13, LX/5Y5;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 752298
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752299
    iget-object v2, v13, LX/5Y5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 752300
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752301
    iget-object v2, v13, LX/5Y5;->A01:Landroid/widget/TextView;

    .line 752302
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752303
    invoke-virtual {v6}, LX/1M5;->A1e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752304
    invoke-virtual {v6}, LX/1M5;->A1d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752305
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 752306
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v8, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 752307
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752308
    iget-object v3, v0, LX/1dd;->A0R:Ljava/lang/Integer;

    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_23

    .line 752309
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752310
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 752311
    iget-object v12, v2, LX/1MC;->A0R:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 752312
    :goto_b
    const-string v2, "Profile card should have underlying GeneratedCardInfo model!"

    .line 752313
    invoke-static {v12, v2}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752314
    iget-object v2, v13, LX/5Y5;->A00:Landroid/view/View;

    .line 752315
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 752316
    iget-object v8, v13, LX/5Y5;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 752317
    const v14, 0x7f0a19ad

    new-instance v3, LX/8b2;

    move-object/from16 v2, v47

    invoke-direct {v3, v0, v2, v7}, LX/8b2;-><init>(LX/1dd;LX/6AH;LX/63i;)V

    invoke-virtual {v8, v3, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 752318
    invoke-virtual {v6}, LX/1M5;->A0S()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 752319
    iget-object v3, v13, LX/5Y5;->A01:Landroid/widget/TextView;

    .line 752320
    if-eqz v12, :cond_22

    .line 752321
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 752322
    if-eqz v2, :cond_22

    .line 752323
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 752324
    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752325
    invoke-virtual {v0, v11}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 752326
    iget-object v3, v13, LX/5Y5;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 752327
    move-object/from16 v2, v49

    invoke-virtual {v3, v8, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 752328
    :cond_1b
    iget-object v8, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 752329
    if-eqz v8, :cond_1c

    .line 752330
    iget-object v3, v13, LX/5Y5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 752331
    move-object/from16 v2, v49

    invoke-virtual {v3, v8, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 752332
    :cond_1c
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 752333
    if-eqz v2, :cond_21

    .line 752334
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 752335
    :goto_d
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752336
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 752337
    iget-object v3, v13, LX/5Y5;->A01:Landroid/widget/TextView;

    .line 752338
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752339
    :cond_1d
    iget-object v2, v1, LX/5Vi;->A0R:LX/5Y7;

    move-object/from16 v20, v2

    .line 752340
    const/4 v8, 0x0

    .line 752341
    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v2, v49

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 752342
    invoke-virtual {v0}, LX/1dd;->A19()Z

    move-result v2

    if-eqz v2, :cond_74

    .line 752343
    move-object/from16 v2, v20

    iget-object v11, v2, LX/5Y7;->A00:LX/5Y8;

    .line 752344
    invoke-virtual {v0}, LX/1dd;->A0F()LX/9TN;

    move-result-object v13

    if-eqz v13, :cond_71

    .line 752345
    iget-object v3, v13, LX/9TN;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 752346
    if-eqz v3, :cond_71

    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    if-ne v3, v2, :cond_71

    .line 752347
    iget-object v2, v11, LX/5Y8;->A0D:LX/2tA;

    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 752348
    iget-object v3, v13, LX/9TN;->A01:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 752349
    if-eqz v3, :cond_6f

    .line 752350
    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A06:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    if-ne v3, v2, :cond_1f

    .line 752351
    iget-object v3, v11, LX/5Y8;->A00:Landroid/view/View;

    if-eqz v3, :cond_cf

    .line 752352
    iget-object v2, v11, LX/5Y8;->A02:Landroid/view/View;

    if-eqz v2, :cond_ce

    .line 752353
    invoke-static {v3, v2, v0}, LX/BoT;->A05(Landroid/view/View;Landroid/view/View;LX/1dd;)V

    .line 752354
    :goto_e
    iget-object v12, v13, LX/9TN;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 752355
    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 752356
    :cond_1e
    :pswitch_0
    const-string v0, "Unsupported AdsCardStickerSize."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on AdsGenericCardInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752357
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 752358
    :cond_1f
    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A03:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    if-eq v3, v2, :cond_20

    .line 752359
    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A04:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    if-eq v3, v2, :cond_20

    .line 752360
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A05:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    if-ne v3, v0, :cond_6f

    .line 752361
    const-string v1, "AdsCardBackgroundType.NONE on adsGenericCardInfo is passed from server on interactive generic card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752362
    :cond_20
    iget-object v14, v11, LX/5Y8;->A00:Landroid/view/View;

    if-eqz v14, :cond_cf

    .line 752363
    iget-object v12, v11, LX/5Y8;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_7d

    .line 752364
    iget-object v3, v11, LX/5Y8;->A02:Landroid/view/View;

    if-eqz v3, :cond_ce

    .line 752365
    move-object/from16 v2, v42

    invoke-static {v14, v3, v12, v2, v0}, LX/BoT;->A04(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/widget/IgProgressImageView;LX/1dd;)V

    goto :goto_e

    .line 752366
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 752367
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 752368
    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_b

    .line 752369
    :cond_24
    iget-object v2, v8, LX/5YB;->A04:Landroid/widget/TextView;

    .line 752370
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 752371
    :cond_25
    if-eqz v12, :cond_27

    .line 752372
    invoke-interface {v12}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 752373
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3f()Z

    move-result v2

    if-nez v2, :cond_26

    .line 752374
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_8

    .line 752375
    :cond_26
    invoke-static {v0, v12, v4}, LX/69w;->A05(LX/1dd;LX/1AZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 752376
    :cond_28
    const/16 v12, 0x8

    goto/16 :goto_7

    .line 752377
    :cond_29
    if-nez v3, :cond_12

    .line 752378
    const-string v2, "ReelItem with ID "

    .line 752379
    iget-object v1, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 752380
    const-string v0, " should show a bottom banner but has no valid banner text!"

    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752381
    :cond_2a
    invoke-virtual {v0, v4}, LX/1dd;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 752382
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 752383
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v4}, LX/1dd;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    .line 752384
    invoke-static {v14, v3, v2}, LX/2xB;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 752385
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 752386
    new-instance v3, LX/3IW;

    invoke-direct {v3}, LX/3IW;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v14, v3, v11, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 752387
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752388
    new-instance v2, LX/88q;

    invoke-direct {v2, v0, v10, v7}, LX/88q;-><init>(LX/1dd;LX/469;LX/63Z;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 752389
    :cond_2b
    const/16 v20, 0x8

    goto/16 :goto_6

    .line 752390
    :cond_2c
    invoke-virtual {v0}, LX/1dd;->A19()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 752391
    invoke-virtual {v0}, LX/1dd;->A0F()LX/9TN;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 752392
    iget-object v3, v2, LX/9TN;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 752393
    if-eqz v3, :cond_2d

    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A04:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    if-ne v3, v2, :cond_2d

    goto/16 :goto_4

    .line 752394
    :cond_2d
    invoke-virtual {v0}, LX/1dd;->A1C()Z

    move-result v2

    .line 752395
    if-nez v2, :cond_a

    .line 752396
    invoke-static {v0}, LX/5RT;->A0C(LX/1dd;)Z

    move-result v2

    .line 752397
    if-eqz v2, :cond_a

    .line 752398
    invoke-static {v4}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v3

    .line 752399
    iget-object v13, v15, LX/6CR;->A04:Landroid/view/View;

    sget-object v2, LX/2A4;->A09:LX/2A4;

    invoke-virtual {v3, v13, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 752400
    new-instance v14, LX/7GQ;

    invoke-direct {v14, v4, v0, v7}, LX/7GQ;-><init>(LX/0SF;LX/1dd;LX/63X;)V

    .line 752401
    invoke-virtual {v12}, LX/5Xu;->AZf()LX/6cC;

    move-result-object v2

    .line 752402
    move-object/from16 v3, v17

    invoke-static {v14, v0, v3, v2, v15}, LX/68C;->A00(Landroid/view/View$OnClickListener;LX/1dd;LX/2tk;LX/6cC;LX/6CR;)V

    .line 752403
    new-instance v14, LX/8hM;

    invoke-direct {v14, v12}, LX/8hM;-><init>(LX/5Xu;)V

    const-string v3, "cta"

    new-instance v2, LX/5YQ;

    invoke-direct {v2, v13, v14, v3}, LX/5YQ;-><init>(Landroid/view/View;LX/5YP;Ljava/lang/String;)V

    invoke-static {v13, v4, v2, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 752404
    :cond_2e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752405
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 752406
    :cond_2f
    if-eqz v21, :cond_3a

    if-nez p13, :cond_31

    .line 752407
    iget-object v13, v1, LX/5Vi;->A0X:LX/5Y3;

    .line 752408
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    .line 752409
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 v2, v48

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 752410
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 752411
    invoke-static {v0, v2, v4}, LX/5RT;->A0G(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 752412
    invoke-static {v0, v2, v4}, LX/69w;->A0H(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 752413
    sget-object v3, LX/1bt;->A01:LX/1bt;

    .line 752414
    iput-object v4, v3, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 752415
    iget-object v2, v13, LX/5Y3;->A00:LX/2tA;

    move-object/from16 v32, v2

    .line 752416
    invoke-virtual/range {v32 .. v32}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 752417
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 752418
    const v2, 0x7f060172

    .line 752419
    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 752420
    invoke-virtual {v11, v2}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setPlaceHolderColor(I)V

    .line 752421
    const-string v14, "Required value was null."

    if-eqz v6, :cond_da

    .line 752422
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 752423
    iget-object v2, v2, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 752424
    if-eqz v2, :cond_d9

    invoke-static {v2}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    move-result-object v27

    .line 752425
    new-instance v14, LX/5a1;

    invoke-direct {v14}, LX/5a1;-><init>()V

    .line 752426
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v2}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 752427
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752428
    new-instance v2, LX/5a2;

    invoke-direct {v2, v0, v10, v7, v14}, LX/5a2;-><init>(LX/1dd;LX/469;LX/63U;LX/5a1;)V

    .line 752429
    invoke-virtual {v11, v2}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setInteractivityListener(LX/5a3;)V

    .line 752430
    invoke-static {v10, v4}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v31

    .line 752431
    if-eqz v16, :cond_37

    .line 752432
    iget-object v2, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    invoke-virtual {v2}, LX/3pS;->BXL()Z

    move-result v2

    .line 752433
    if-eqz v2, :cond_37

    .line 752434
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v15, :cond_30

    .line 752435
    iput-object v4, v3, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 752436
    const-wide v2, 0x8100f8003b01caL

    move-object/from16 v12, v24

    invoke-static {v12, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 752438
    if-eqz v2, :cond_30

    .line 752439
    invoke-virtual {v0, v4}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    .line 752440
    new-instance v3, LX/5Hy;

    invoke-direct {v3, v12, v2}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752441
    move-object/from16 v2, v47

    iget v2, v2, LX/6AH;->A0A:I

    .line 752442
    new-instance v26, LX/5a5;

    move-object/from16 v34, v26

    move-object/from16 v35, v3

    move/from16 v36, v2

    move/from16 v38, v45

    invoke-direct/range {v34 .. v39}, LX/5a5;-><init>(LX/5Hy;IIII)V

    .line 752443
    iget-object v3, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 752444
    iget-object v2, v3, LX/3pS;->A0F:LX/4Pi;

    .line 752445
    invoke-interface {v2}, LX/4Pi;->BWo()Z

    move-result v2

    .line 752446
    if-eqz v2, :cond_30

    .line 752447
    iget-object v2, v3, LX/3pS;->A0J:LX/50l;

    if-eqz v2, :cond_30

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, LX/50l;->A00(LX/5a6;LX/68x;LX/3pW;LX/3pZ;Ljava/lang/Object;Ljava/util/List;)V

    .line 752448
    :cond_30
    :goto_f
    invoke-interface {v7, v0}, LX/63U;->Cea(LX/1dd;)V

    .line 752449
    if-eqz v18, :cond_36

    .line 752450
    invoke-static {v9}, LX/5ZF;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 752451
    iget-object v12, v0, LX/1dd;->A0O:LX/1dQ;

    .line 752452
    :goto_10
    invoke-virtual/range {v32 .. v32}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 752453
    invoke-virtual/range {v32 .. v32}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 752454
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v12, LX/1M6;

    new-instance v2, LX/5aA;

    invoke-direct {v2, v12, v3}, LX/5aA;-><init>(LX/1M6;Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    .line 752455
    invoke-static {v11, v9, v2, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 752456
    :goto_11
    iget-object v2, v1, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 752457
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752458
    iget-object v2, v1, LX/5Vi;->A0L:LX/5Y1;

    .line 752459
    iget-object v2, v2, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_31

    .line 752460
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752461
    :cond_31
    :goto_12
    iget-object v14, v1, LX/5Vi;->A0O:LX/5Xx;

    move/from16 v3, v45

    move/from16 v13, v37

    const/4 v12, 0x0

    .line 752462
    const/4 v11, 0x4

    move-object/from16 v2, v48

    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 752463
    iget-object v11, v14, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 752464
    invoke-virtual/range {v48 .. v48}, LX/2tk;->A01()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 752465
    move-object/from16 v2, v40

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 752466
    iget-boolean v2, v10, LX/469;->A08:Z

    .line 752467
    if-nez v2, :cond_32

    .line 752468
    move-object/from16 v2, v40

    iget v2, v2, Lcom/instagram/model/reels/Reel;->A00:I

    .line 752469
    add-int/lit8 v3, v2, 0x1

    move/from16 v2, v45

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 752470
    :cond_32
    :goto_13
    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 752471
    invoke-static {v10}, LX/6CB;->A01(LX/469;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 752472
    invoke-virtual {v10}, LX/469;->A01()I

    move-result v13

    .line 752473
    :cond_33
    invoke-virtual {v11, v13, v12}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 752474
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752475
    invoke-virtual {v10, v4}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    move-result-object v3

    .line 752476
    new-instance v2, LX/5YN;

    invoke-direct {v2, v11}, LX/5YN;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    .line 752477
    invoke-static {v11, v4, v2, v3}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 752478
    :cond_34
    invoke-static {v10}, LX/6CB;->A01(LX/469;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 752479
    move-object/from16 v2, v40

    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 752480
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, -0x1

    goto :goto_13

    .line 752481
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_13

    .line 752482
    :cond_36
    move-object v12, v6

    goto/16 :goto_10

    .line 752483
    :cond_37
    move-object/from16 v2, v47

    iput-boolean v12, v2, LX/6AH;->A0P:Z

    .line 752484
    if-eqz v16, :cond_39

    .line 752485
    iget-object v3, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 752486
    iget-object v2, v3, LX/3pS;->A06:LX/69d;

    if-eqz v2, :cond_38

    .line 752487
    iget-object v2, v2, LX/69d;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    .line 752488
    if-nez v2, :cond_38

    goto/16 :goto_f

    :cond_38
    iget-object v2, v3, LX/3pS;->A06:LX/69d;

    if-eqz v2, :cond_39

    .line 752489
    iget-object v2, v2, LX/69d;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    .line 752490
    if-nez v2, :cond_39

    goto/16 :goto_f

    .line 752491
    :cond_39
    sget v12, LX/5a4;->A00:I

    .line 752492
    new-instance v3, LX/7Fo;

    invoke-direct {v3, v13}, LX/7Fo;-><init>(LX/5Y3;)V

    .line 752493
    iget-object v2, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    invoke-virtual {v2, v3, v12}, LX/3pS;->A03(LX/4fJ;I)V

    .line 752494
    invoke-virtual {v0, v4}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    .line 752495
    new-instance v3, LX/5Hy;

    invoke-direct {v3, v12, v2}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752496
    move-object/from16 v2, v47

    iget v2, v2, LX/6AH;->A0A:I

    .line 752497
    new-instance v34, LX/5a5;

    move-object/from16 v35, v3

    move/from16 v36, v2

    move/from16 v38, v45

    invoke-direct/range {v34 .. v39}, LX/5a5;-><init>(LX/5Hy;IIII)V

    .line 752498
    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v30, v34

    move-object/from16 v27, v31

    invoke-virtual/range {v25 .. v30}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1dd;LX/68x;LX/5a5;)V

    .line 752499
    const-wide v2, 0x20810d8900021c8dL

    move-object/from16 v12, v24

    invoke-static {v12, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 752501
    invoke-static {v0}, LX/2nm;->A00(LX/1dd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 752502
    invoke-static {v2, v4}, LX/2nm;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;Lcom/instagram/service/session/UserSession;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    .line 752503
    invoke-virtual {v11, v2}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setAudioDataSource(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 752504
    :cond_3a
    if-eqz v19, :cond_40

    if-eqz p13, :cond_3b

    .line 752505
    const-wide v2, 0x208104d300060859L    # 4.061834941508056E-152

    move-object/from16 v11, v24

    invoke-static {v11, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 752507
    :cond_3b
    iget-object v14, v1, LX/5Vi;->A0W:LX/5Y4;

    .line 752508
    iget-object v2, v1, LX/5Vi;->A0P:LX/5Xu;

    iget-object v2, v2, LX/5Xu;->A03:Landroid/widget/LinearLayout;

    move-object/from16 v35, v2

    .line 752509
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v38, p0

    move-object/from16 v2, v38

    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 752510
    const/4 v2, 0x6

    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, v49

    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 v2, v36

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v2, v35

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 752511
    iget-object v13, v14, LX/5Y4;->A01:Ljava/lang/String;

    .line 752512
    if-nez v13, :cond_3c

    .line 752513
    const-string v3, "video_id:"

    .line 752514
    sget-object v2, LX/4Et;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 752515
    invoke-static {v3, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 752516
    iput-object v13, v14, LX/5Y4;->A01:Ljava/lang/String;

    .line 752517
    :cond_3c
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 752518
    const-string v3, "showreel:video-id:prop"

    move-object/from16 v2, v25

    invoke-virtual {v2, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752519
    iget-object v2, v14, LX/5Y4;->A02:LX/2tA;

    .line 752520
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 752521
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 752522
    const v2, 0x7f060172

    .line 752523
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 752524
    invoke-virtual {v13, v2}, LX/3pT;->setPlaceHolderColor(I)V

    .line 752525
    const-string v3, "Required value was null."

    if-eqz v6, :cond_dc

    .line 752526
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 752527
    iget-object v2, v2, LX/1MC;->A1L:Lcom/instagram/model/showreel/IgShowreelComposition;

    move-object v15, v2

    .line 752528
    if-eqz v2, :cond_db

    .line 752529
    new-instance v3, LX/5a1;

    invoke-direct {v3}, LX/5a1;-><init>()V

    .line 752530
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752531
    new-instance v2, LX/5aa;

    invoke-direct {v2, v0, v10, v7, v3}, LX/5aa;-><init>(LX/1dd;LX/469;LX/63U;LX/5a1;)V

    .line 752532
    iput-object v2, v13, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/5ab;

    .line 752533
    if-eqz v16, :cond_3d

    .line 752534
    invoke-virtual {v13}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->BXL()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 752535
    :cond_3d
    move-object/from16 v2, v47

    iput-boolean v12, v2, LX/6AH;->A0P:Z

    .line 752536
    if-eqz v16, :cond_3f

    .line 752537
    iget v2, v13, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    if-ne v2, v11, :cond_3f

    .line 752538
    :cond_3e
    :goto_14
    invoke-interface {v7, v0}, LX/63U;->Cea(LX/1dd;)V

    goto/16 :goto_11

    .line 752539
    :cond_3f
    invoke-virtual {v0, v4}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v4}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    .line 752540
    new-instance v3, LX/5Hy;

    invoke-direct {v3, v14, v2}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752541
    move-object/from16 v2, v47

    iget v2, v2, LX/6AH;->A0A:I

    .line 752542
    new-instance v29, LX/5a5;

    move/from16 v34, v12

    move-object/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v12

    move/from16 v33, v11

    invoke-direct/range {v29 .. v34}, LX/5a5;-><init>(LX/5Hy;IIII)V

    .line 752543
    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v30, v38

    move-object/from16 v31, v25

    move-object/from16 v32, v0

    move-object/from16 v33, v36

    move-object/from16 v34, v35

    move-object/from16 v35, v49

    invoke-virtual/range {v26 .. v35}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5a6;LX/14P;Ljava/util/Map;LX/1dd;Landroid/view/View;Landroid/view/View;LX/0YK;)V

    goto :goto_14

    .line 752544
    :cond_40
    iget-object v3, v1, LX/5Vi;->A0A:LX/2On;

    .line 752545
    invoke-static {v3}, LX/2xK;->A00(LX/2On;)V

    .line 752546
    invoke-static {v0, v10, v4}, LX/69w;->A0G(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 752547
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f070024

    .line 752548
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 752549
    :cond_41
    :goto_15
    iput v11, v3, LX/2On;->A00:I

    .line 752550
    iput-object v7, v3, LX/2On;->A01:LX/24P;

    .line 752551
    const/4 v11, 0x0

    move-object/from16 v2, v42

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 752552
    invoke-virtual {v0}, LX/1dd;->A1U()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 752553
    const-wide v2, 0x8101b00001031fL

    move-object/from16 v12, v24

    invoke-static {v12, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 752555
    invoke-virtual {v1}, LX/6CP;->A0L()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v3

    .line 752556
    :goto_16
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/5YK;

    invoke-direct {v2, v3, v6}, LX/5YK;-><init>(Landroid/view/View;LX/1M5;)V

    .line 752557
    invoke-static {v3, v4, v2, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    :cond_42
    if-nez v16, :cond_56

    .line 752558
    move-object/from16 v2, v47

    iput-boolean v11, v2, LX/6AH;->A0P:Z

    .line 752559
    invoke-static {v0, v10}, LX/69w;->A0D(LX/1dd;LX/469;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 752560
    iget-object v2, v1, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 752561
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752562
    iget-object v12, v1, LX/5Vi;->A0L:LX/5Y1;

    .line 752563
    iget-object v2, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v2, :cond_44

    .line 752564
    iget-object v2, v12, LX/5Y1;->A05:LX/2tA;

    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v3, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 752565
    const/high16 v2, -0x40800000    # -1.0f

    .line 752566
    iput v2, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 752567
    const v2, 0x7f0a1ab6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v3, v12, LX/5Y1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 752568
    iget-object v14, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 752569
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v13, :cond_43

    .line 752570
    const/4 v2, 0x1

    .line 752571
    iput-boolean v2, v13, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 752572
    iget-object v3, v13, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 752573
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 752574
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 752575
    const v2, 0x7f060172

    .line 752576
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 752577
    invoke-virtual {v13, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 752578
    const v2, 0x7f080df2

    .line 752579
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 752580
    invoke-virtual {v13, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752581
    :cond_43
    iget-object v3, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v2, 0x7f0a1ab8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, LX/5Y1;->A01:Landroid/widget/TextView;

    .line 752582
    iget-object v3, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v2, 0x7f0a1ab7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, LX/5Y1;->A00:Landroid/widget/TextView;

    .line 752583
    :cond_44
    iget-object v2, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752584
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_45

    .line 752585
    iget-object v2, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 752586
    :cond_45
    iget-object v3, v12, LX/5Y1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752587
    invoke-virtual {v0}, LX/1dd;->A01()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 752588
    iget-object v14, v12, LX/5Y1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, LX/1dd;->A0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 752589
    const v13, 0x7f0a19ad

    new-instance v3, LX/8b1;

    move-object/from16 v2, v47

    invoke-direct {v3, v0, v2, v7}, LX/8b1;-><init>(LX/1dd;LX/6AH;LX/63a;)V

    invoke-virtual {v14, v3, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 752590
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 752591
    const-string v2, "Need a media to render a media card!"

    invoke-static {v6, v2}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752592
    invoke-virtual {v0}, LX/1dd;->BXZ()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 752593
    invoke-virtual {v6}, LX/1M5;->A2l()Z

    move-result v2

    .line 752594
    iget-object v14, v12, LX/5Y1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_4d

    .line 752595
    iget-object v2, v6, LX/1M5;->A05:Landroid/net/Uri;

    .line 752596
    invoke-static {v2}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 752597
    :goto_17
    move-object/from16 v2, v49

    invoke-virtual {v14, v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 752598
    :goto_18
    invoke-static {v0, v4}, LX/69w;->A0I(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 752599
    iget-object v2, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752600
    :cond_46
    invoke-virtual {v6}, LX/1M5;->A11()LX/5YS;

    move-result-object v14

    const/4 v3, 0x0

    if-nez v14, :cond_4c

    move-object v2, v3

    .line 752601
    :goto_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v14, :cond_47

    .line 752602
    iget-object v3, v14, LX/5YS;->A06:Ljava/lang/String;

    .line 752603
    :cond_47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    .line 752604
    iget-object v14, v12, LX/5Y1;->A01:Landroid/widget/TextView;

    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    if-eqz v26, :cond_4a

    .line 752605
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752606
    :goto_1a
    iget-object v2, v12, LX/5Y1;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    if-eqz v25, :cond_48

    .line 752607
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752608
    :goto_1b
    iget-object v2, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 752609
    new-instance v3, LX/2I8;

    invoke-direct {v3}, LX/2I8;-><init>()V

    .line 752610
    sget-object v2, LX/2t9;->A0H:LX/2t9;

    .line 752611
    iput-object v2, v3, LX/2I8;->A0Z:LX/2t9;

    .line 752612
    invoke-static {v13, v0, v4}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 752613
    iput-object v2, v3, LX/2I8;->A0t:Ljava/lang/String;

    .line 752614
    iget-object v2, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 752615
    iput-object v2, v3, LX/2I8;->A11:Ljava/lang/String;

    .line 752616
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, LX/1M5;->A1l(I)Ljava/lang/String;

    move-result-object v2

    .line 752617
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752618
    iput-object v2, v3, LX/2I8;->A0y:Ljava/lang/String;

    .line 752619
    invoke-static {v13}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v2

    int-to-float v11, v2

    .line 752620
    new-instance v2, LX/71L;

    invoke-direct {v2, v3, v7, v12, v11}, LX/71L;-><init>(LX/2I8;LX/63a;LX/5Y1;F)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v13, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 752621
    iget-object v11, v12, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v2, LX/8BU;

    invoke-direct {v2, v3, v7}, LX/8BU;-><init>(Landroid/view/GestureDetector;LX/63a;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 752622
    :goto_1c
    invoke-interface {v7, v0}, LX/63T;->Cea(LX/1dd;)V

    .line 752623
    invoke-virtual {v0}, LX/1dd;->A01()F

    move-result v11

    invoke-virtual {v0}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v44

    invoke-virtual {v2, v3, v11}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 752624
    invoke-virtual {v0}, LX/1dd;->BXZ()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 752625
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v38

    move-object/from16 v28, v41

    move-object/from16 v29, v46

    move-object/from16 v30, v47

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/3HI;->A00(LX/1dd;LX/469;LX/1sZ;LX/1sR;LX/36y;LX/6AH;Lcom/instagram/service/session/UserSession;)V

    .line 752626
    invoke-interface/range {v49 .. v49}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v30

    .line 752627
    move-object/from16 v26, p4

    move-object/from16 v27, v46

    move-object/from16 v28, v35

    move-object/from16 v29, v4

    invoke-static/range {v25 .. v30}, LX/69k;->A00(LX/1dd;Lcom/instagram/model/reels/ReelViewerConfig;LX/4FO;LX/67o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 752628
    :cond_48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752629
    iget-object v3, v12, LX/5Y1;->A00:Landroid/widget/TextView;

    if-eqz v26, :cond_49

    .line 752630
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f070019

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 752631
    :goto_1d
    invoke-static {v3, v2}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 752632
    iget-object v2, v12, LX/5Y1;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    .line 752633
    :cond_49
    const/4 v2, 0x0

    goto :goto_1d

    .line 752634
    :cond_4a
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752635
    iget-object v14, v12, LX/5Y1;->A01:Landroid/widget/TextView;

    if-eqz v25, :cond_4b

    .line 752636
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f070019

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 752637
    :goto_1e
    invoke-static {v14, v2}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 752638
    iget-object v2, v12, LX/5Y1;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 752639
    :cond_4b
    const/4 v2, 0x0

    goto :goto_1e

    .line 752640
    :cond_4c
    iget-object v2, v14, LX/5YS;->A07:Ljava/lang/String;

    goto/16 :goto_19

    .line 752641
    :cond_4d
    invoke-virtual {v6}, LX/1M5;->A0S()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 752642
    iget-object v15, v12, LX/5Y1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 752643
    invoke-virtual {v0, v13}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752644
    invoke-virtual {v0}, LX/1dd;->A08()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752645
    move-object/from16 v2, v49

    invoke-virtual {v15, v14, v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_18

    .line 752646
    :cond_4e
    iget-object v14, v12, LX/5Y1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v13}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 752647
    :cond_4f
    invoke-virtual {v0}, LX/1dd;->A10()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 752648
    iget-object v2, v1, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 752649
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 752650
    :cond_50
    iget-object v2, v1, LX/5Vi;->A0L:LX/5Y1;

    .line 752651
    iget-object v2, v2, LX/5Y1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_51

    .line 752652
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752653
    :cond_51
    iget-object v2, v1, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 752654
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 752655
    invoke-virtual {v0}, LX/1dd;->A0O()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v42

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 752656
    invoke-static {v0}, LX/69w;->A06(LX/1dd;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 752657
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752658
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 752659
    iget-object v2, v2, LX/1MC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 752660
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752661
    new-instance v3, LX/F2C;

    invoke-direct {v3, v2}, LX/F2C;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;)V

    :goto_1f
    move-object/from16 v2, v42

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 752662
    const v11, 0x7f0a19ad

    new-instance v3, LX/5YL;

    move-object/from16 v27, v3

    move-object/from16 v28, v49

    move-object/from16 v29, v0

    move-object/from16 v30, v47

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/5YL;-><init>(LX/0YK;LX/1dd;LX/6AH;LX/63T;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v2, v3, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 752663
    invoke-virtual {v0}, LX/1dd;->BXZ()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 752664
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752665
    move-object/from16 v2, v49

    invoke-static {v2, v6, v4}, LX/6AO;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 752666
    :cond_52
    invoke-static {v10}, LX/6CB;->A01(LX/469;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 752667
    invoke-virtual {v10}, LX/469;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 752668
    invoke-virtual {v10}, LX/469;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :goto_20
    move-object/from16 v3, v42

    move-object/from16 v2, v49

    invoke-virtual {v3, v11, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_1c

    .line 752669
    :cond_53
    if-eqz v3, :cond_54

    .line 752670
    invoke-virtual {v0}, LX/1dd;->A05()J

    move-result-wide v2

    move-object/from16 v11, v42

    invoke-virtual {v11, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 752671
    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752672
    invoke-virtual {v0}, LX/1dd;->A08()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752673
    move-object/from16 v3, v42

    move-object/from16 v2, v49

    invoke-virtual {v3, v12, v11, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_1c

    .line 752674
    :cond_54
    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    goto :goto_20

    .line 752675
    :cond_55
    const/4 v3, 0x0

    goto :goto_1f

    .line 752676
    :cond_56
    const/4 v3, 0x1

    .line 752677
    move-object/from16 v2, v47

    invoke-interface {v7, v0, v2, v3}, LX/63U;->Cec(LX/1dd;LX/6AH;Z)V

    goto/16 :goto_1c

    .line 752678
    :cond_57
    invoke-virtual {v1}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v3

    goto/16 :goto_16

    .line 752679
    :cond_58
    move-object/from16 v2, v48

    invoke-static {v0, v2, v4}, LX/5RT;->A0G(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 752680
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f070034

    .line 752681
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 752682
    :goto_21
    move-object/from16 v2, v48

    invoke-static {v0, v2, v4}, LX/69w;->A0H(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 752683
    invoke-static/range {v26 .. v26}, LX/5RS;->A00(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v11, v2

    goto/16 :goto_15

    .line 752684
    :cond_59
    const/4 v11, 0x0

    goto :goto_21

    .line 752685
    :cond_5a
    iget-object v3, v11, LX/5Xy;->A04:Landroid/view/View;

    new-instance v2, LX/88r;

    invoke-direct {v2, v0, v10, v7}, LX/88r;-><init>(LX/1dd;LX/469;LX/63d;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752686
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 752687
    :cond_5b
    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 752688
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 752689
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 752690
    new-instance v3, LX/6gf;

    move-object/from16 v2, v22

    invoke-direct {v3, v13, v2}, LX/6gf;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    move-object/from16 v2, v36

    invoke-static {v2, v3}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 752691
    :cond_5c
    invoke-static {v4}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v13

    sget-object v3, LX/2A4;->A0R:LX/2A4;

    .line 752692
    move-object/from16 v2, v36

    invoke-virtual {v13, v2, v3}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 752693
    const/16 v20, 0x1

    new-instance v3, LX/7GR;

    invoke-direct {v3, v4, v0, v10, v7}, LX/7GR;-><init>(LX/0SF;LX/1dd;LX/469;LX/63d;)V

    .line 752694
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752695
    if-eqz v6, :cond_61

    .line 752696
    invoke-static {v6, v4}, LX/2OK;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 752697
    iget-object v2, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-nez v2, :cond_69

    .line 752698
    iget-object v2, v11, LX/5Xy;->A08:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v2, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 752699
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 752700
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070011

    .line 752701
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    .line 752702
    iget-object v2, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    const/16 v19, 0x1

    .line 752703
    :goto_22
    iget-object v2, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-object v15, v2

    if-eqz v2, :cond_61

    .line 752704
    iget-object v14, v11, LX/5Xy;->A01:LX/7ub;

    if-nez v14, :cond_5d

    .line 752705
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    new-instance v14, LX/7ub;

    move-object/from16 v13, v25

    move-object v3, v2

    invoke-direct {v14, v13, v15, v3}, LX/7ub;-><init>(LX/3CG;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    iput-object v14, v11, LX/5Xy;->A01:LX/7ub;

    .line 752706
    :cond_5d
    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5f

    .line 752707
    iget-object v2, v14, LX/7ub;->A01:LX/8Z3;

    move-object v3, v2

    .line 752708
    iget-object v14, v2, LX/8Z3;->A00:LX/6ba;

    .line 752709
    iget v2, v14, LX/6ba;->A00:F

    cmpl-float v2, v2, v15

    if-eqz v2, :cond_5e

    .line 752710
    iput v15, v14, LX/6ba;->A00:F

    .line 752711
    :cond_5e
    move-object v13, v3

    move/from16 v3, v21

    invoke-virtual {v13, v3, v3}, LX/8Z3;->D5o(II)V

    .line 752712
    const v3, 0x40266666    # 2.6f

    .line 752713
    iget v2, v14, LX/6ba;->A00:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5f

    .line 752714
    iput v3, v14, LX/6ba;->A00:F

    .line 752715
    :cond_5f
    iget-object v3, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v3, v15}, LX/2MS;->setTranslationXFactor(F)V

    .line 752716
    iget-object v3, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v3, v2}, LX/2MS;->setRadius(F)V

    .line 752717
    iget-object v3, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v3, v2}, LX/2MS;->setIconSizeFactor(F)V

    .line 752718
    if-nez v19, :cond_60

    .line 752719
    iget-object v2, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_61

    .line 752720
    :cond_60
    iget-object v3, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752721
    iget-object v3, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    move/from16 v2, v23

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 752722
    iget-object v2, v11, LX/5Xy;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752723
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 752724
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v14, 0x64

    .line 752725
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 752726
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 752727
    :cond_61
    iget-object v15, v11, LX/5Xy;->A09:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 752728
    iget-object v2, v10, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 752729
    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    move-object v13, v2

    .line 752730
    if-eqz v2, :cond_64

    .line 752731
    invoke-static {v0, v2, v4}, LX/69w;->A05(LX/1dd;LX/1AZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752732
    const/16 v2, 0x5b

    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/5YG;

    invoke-direct {v3, v15, v2}, LX/5YG;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v15, v4, v3, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 752733
    invoke-interface {v13}, LX/1AZ;->BJy()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    if-ne v2, v3, :cond_62

    .line 752734
    invoke-interface {v13}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 752735
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 752736
    invoke-virtual/range {v48 .. v48}, LX/2tk;->A00()Z

    move-result v2

    const/16 v19, 0x1

    if-nez v2, :cond_63

    :cond_62
    const/16 v19, 0x0

    .line 752737
    :cond_63
    const v2, 0x7f070006

    .line 752738
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, -0x1

    .line 752739
    move v14, v3

    move v13, v2

    move/from16 v3, v19

    move/from16 v2, v21

    invoke-static {v15, v2, v14, v13, v3}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 752740
    :cond_64
    iget-object v2, v11, LX/5Xy;->A0B:LX/5Xz;

    move-object v15, v2

    .line 752741
    invoke-virtual/range {v48 .. v48}, LX/2tk;->A01()Z

    move-result v2

    if-nez v2, :cond_65

    .line 752742
    iget-object v2, v15, LX/5Xz;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752743
    :goto_23
    iget-object v12, v11, LX/5Xy;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 752744
    invoke-virtual {v10, v4}, LX/469;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752745
    move-object/from16 v2, v49

    invoke-virtual {v12, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_0

    .line 752746
    :cond_65
    invoke-virtual {v0}, LX/1dd;->A1D()Z

    move-result v3

    .line 752747
    iget-object v13, v15, LX/5Xz;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_66

    .line 752748
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752749
    move/from16 v2, v20

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_23

    .line 752750
    :cond_66
    move/from16 v2, v21

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752751
    const-string v3, "sponsored_label"

    new-instance v2, LX/5YG;

    invoke-direct {v2, v13, v3}, LX/5YG;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v13, v4, v2, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 752752
    invoke-virtual {v0}, LX/1dd;->A0u()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 752753
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 752754
    const v2, 0x7fffffff

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 752755
    if-eqz v6, :cond_67

    .line 752756
    invoke-static {v4}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v14

    .line 752757
    sget-object v2, LX/2A4;->A0S:LX/2A4;

    invoke-virtual {v14, v13, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 752758
    new-instance v12, LX/2Nz;

    move-object/from16 v3, v17

    move-object/from16 v2, v49

    invoke-direct {v12, v3, v6, v2, v4}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v14, v13, v12}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 752759
    :cond_67
    :goto_24
    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v48

    move-object/from16 v30, v47

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    move-object/from16 v34, v4

    invoke-static/range {v27 .. v34}, LX/5YI;->A02(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V

    goto :goto_23

    .line 752760
    :cond_68
    move/from16 v2, v20

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_24

    .line 752761
    :cond_69
    const/16 v19, 0x0

    goto/16 :goto_22

    .line 752762
    :pswitch_1
    iget-object v2, v11, LX/5Y8;->A04:Landroid/view/View;

    if-eqz v2, :cond_d5

    .line 752763
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 752764
    const v2, 0x7f070167

    goto :goto_25

    .line 752765
    :pswitch_2
    iget-object v2, v11, LX/5Y8;->A04:Landroid/view/View;

    if-eqz v2, :cond_d5

    .line 752766
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 752767
    const v2, 0x7f0700a2

    .line 752768
    :goto_25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 752769
    iget-object v2, v11, LX/5Y8;->A04:Landroid/view/View;

    if-eqz v2, :cond_d5

    .line 752770
    invoke-static {v2, v3}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 752771
    iget-object v14, v11, LX/5Y8;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v14, :cond_cd

    .line 752772
    if-eqz v22, :cond_6e

    .line 752773
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 752774
    move-object/from16 v2, v49

    invoke-virtual {v14, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 752775
    iget-object v15, v11, LX/5Y8;->A05:Landroid/widget/TextView;

    if-eqz v15, :cond_ca

    .line 752776
    const-wide v2, 0x810caa00001a30L

    move-object/from16 v14, v24

    invoke-static {v14, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752777
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 752778
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752779
    if-eqz v2, :cond_6b

    .line 752780
    invoke-static {v6, v9}, LX/3Ci;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    .line 752781
    :goto_26
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752782
    iget-object v14, v11, LX/5Y8;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v14, :cond_cd

    .line 752783
    iget-object v3, v11, LX/5Y8;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_ca

    .line 752784
    move-object/from16 v2, v49

    invoke-static {v3, v2, v14, v0}, LX/BjG;->A00(Landroid/widget/TextView;LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1dd;)V

    .line 752785
    iget-object v3, v11, LX/5Y8;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_c9

    .line 752786
    iget-object v2, v13, LX/9TN;->A0F:Ljava/lang/String;

    .line 752787
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752788
    iget-object v2, v11, LX/5Y8;->A00:Landroid/view/View;

    if-eqz v2, :cond_cf

    .line 752789
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 752790
    invoke-static {v2, v13, v11}, LX/BoT;->A03(Landroid/content/Context;LX/9TN;LX/5Y9;)V

    .line 752791
    invoke-static {v2, v0, v9}, LX/BoT;->A01(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 752792
    iget-object v13, v13, LX/9TN;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 752793
    if-eqz v13, :cond_6a

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 752794
    :cond_6a
    const-string v0, "Unsupported AdsCardStickerSize."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on AdsGenericCardInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752795
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 752796
    :cond_6b
    invoke-static {v6, v9}, LX/3Ci;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    .line 752797
    :pswitch_3
    iget-object v3, v11, LX/5Y8;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_d6

    .line 752798
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752799
    iget-object v3, v11, LX/5Y8;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_d7

    .line 752800
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752801
    sget-object v3, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A05:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    if-ne v12, v3, :cond_6c

    .line 752802
    sget-object v3, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    if-ne v13, v3, :cond_6c

    .line 752803
    iget-object v3, v11, LX/5Y8;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_d7

    .line 752804
    new-instance v2, LX/7GS;

    invoke-direct {v2, v3, v0, v7, v9}, LX/7GS;-><init>(Landroid/view/View;LX/1dd;LX/63f;Lcom/instagram/service/session/UserSession;)V

    .line 752805
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752806
    invoke-static {v9}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v3

    .line 752807
    iget-object v11, v11, LX/5Y8;->A09:Landroid/widget/TextView;

    if-eqz v11, :cond_d7

    goto/16 :goto_27

    .line 752808
    :cond_6c
    iget-object v12, v11, LX/5Y8;->A04:Landroid/view/View;

    if-eqz v12, :cond_d5

    .line 752809
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v31

    .line 752810
    invoke-static {v2}, LX/5RS;->A02(Landroid/content/Context;)I

    move-result v32

    .line 752811
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    if-eqz v11, :cond_71

    .line 752812
    new-instance v3, LX/8Bq;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v32}, LX/8Bq;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dd;LX/63f;Lcom/instagram/service/session/UserSession;II)V

    .line 752813
    invoke-virtual {v11, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_28

    .line 752814
    :cond_6d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752815
    :cond_6e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752816
    :cond_6f
    const-string v1, "Null backgroundType on adsGenericCardInfo is passed from server on interactive generic card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752817
    :pswitch_4
    iget-object v3, v11, LX/5Y8;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_d7

    .line 752818
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752819
    iget-object v3, v11, LX/5Y8;->A01:Landroid/view/View;

    if-eqz v3, :cond_d8

    .line 752820
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752821
    iget-object v3, v11, LX/5Y8;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_d6

    .line 752822
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 752823
    iget-object v3, v11, LX/5Y8;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_d6

    .line 752824
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752825
    iget-object v13, v11, LX/5Y8;->A04:Landroid/view/View;

    if-eqz v13, :cond_d5

    .line 752826
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v31

    .line 752827
    invoke-static {v2}, LX/5RS;->A02(Landroid/content/Context;)I

    move-result v32

    .line 752828
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    if-eqz v12, :cond_70

    .line 752829
    new-instance v3, LX/8Bq;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v32}, LX/8Bq;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dd;LX/63f;Lcom/instagram/service/session/UserSession;II)V

    .line 752830
    invoke-virtual {v12, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 752831
    :cond_70
    invoke-static {v9}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v3

    .line 752832
    iget-object v11, v11, LX/5Y8;->A08:Landroid/widget/TextView;

    if-eqz v11, :cond_d6

    .line 752833
    :goto_27
    sget-object v2, LX/2A4;->A09:LX/2A4;

    .line 752834
    invoke-virtual {v3, v11, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 752835
    :cond_71
    :goto_28
    move-object/from16 v2, v20

    iget-object v14, v2, LX/5Y7;->A01:LX/5YA;

    .line 752836
    invoke-virtual {v0}, LX/1dd;->A0F()LX/9TN;

    move-result-object v13

    if-eqz v13, :cond_74

    .line 752837
    iget-object v3, v13, LX/9TN;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 752838
    if-eqz v3, :cond_74

    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A04:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    if-ne v3, v2, :cond_74

    .line 752839
    iget-object v2, v14, LX/5YA;->A08:LX/2tA;

    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 752840
    iget-object v3, v13, LX/9TN;->A01:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 752841
    if-eqz v3, :cond_d4

    .line 752842
    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A06:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    if-ne v3, v2, :cond_d2

    .line 752843
    iget-object v3, v14, LX/5YA;->A00:Landroid/view/View;

    if-eqz v3, :cond_cf

    .line 752844
    iget-object v2, v14, LX/5YA;->A01:Landroid/view/View;

    if-eqz v2, :cond_ce

    .line 752845
    invoke-static {v3, v2, v0}, LX/BoT;->A05(Landroid/view/View;Landroid/view/View;LX/1dd;)V

    .line 752846
    iget-object v11, v14, LX/5YA;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_cd

    .line 752847
    if-eqz v22, :cond_cc

    .line 752848
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 752849
    move-object/from16 v2, v49

    invoke-virtual {v11, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 752850
    iget-object v2, v14, LX/5YA;->A00:Landroid/view/View;

    if-eqz v2, :cond_cf

    .line 752851
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_cb

    .line 752852
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752853
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 752854
    iget-object v2, v2, LX/1MC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 752855
    if-eqz v2, :cond_72

    .line 752856
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 752857
    if-eqz v2, :cond_72

    .line 752858
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 752859
    if-nez v2, :cond_73

    :cond_72
    const-string v2, ""

    .line 752860
    :cond_73
    const v3, 0x7f060060

    .line 752861
    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 752862
    invoke-static {v2, v3}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v11

    .line 752863
    iget-object v2, v14, LX/5YA;->A03:Landroid/widget/TextView;

    move-object/from16 v20, v2

    if-eqz v2, :cond_ca

    .line 752864
    const-wide v22, 0x810caa00001a30L

    move-object/from16 v15, v24

    move-wide/from16 v2, v22

    invoke-static {v15, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 752865
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 752866
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752867
    if-eqz v2, :cond_76

    .line 752868
    invoke-static {v6, v9}, LX/3Ci;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    .line 752869
    :goto_29
    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752870
    iget-object v15, v14, LX/5YA;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v15, :cond_cd

    .line 752871
    iget-object v3, v14, LX/5YA;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_ca

    .line 752872
    move-object/from16 v2, v49

    invoke-static {v3, v2, v15, v0}, LX/BjG;->A00(Landroid/widget/TextView;LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1dd;)V

    .line 752873
    iget-object v2, v14, LX/5YA;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_ca

    .line 752874
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752875
    iget-object v3, v14, LX/5YA;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_c9

    .line 752876
    iget-object v2, v13, LX/9TN;->A0F:Ljava/lang/String;

    .line 752877
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752878
    iget-object v2, v14, LX/5YA;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_c9

    .line 752879
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752880
    iget-object v2, v14, LX/5YA;->A02:Landroid/view/View;

    if-eqz v2, :cond_c8

    .line 752881
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752882
    iget-object v2, v14, LX/5YA;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_c7

    .line 752883
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752884
    invoke-static {v12, v13, v14}, LX/BoT;->A03(Landroid/content/Context;LX/9TN;LX/5Y9;)V

    .line 752885
    :cond_74
    iget-object v15, v1, LX/5Vi;->A0S:LX/5Y6;

    .line 752886
    invoke-virtual {v0}, LX/1dd;->A1C()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 752887
    iget-object v3, v0, LX/1dd;->A0R:Ljava/lang/Integer;

    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_80

    .line 752888
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752889
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 752890
    iget-object v14, v2, LX/1MC;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 752891
    if-eqz v14, :cond_80

    .line 752892
    iget-object v2, v15, LX/5Y6;->A09:LX/2tA;

    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 752893
    iget-object v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 752894
    if-eqz v13, :cond_75

    .line 752895
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 752896
    :cond_75
    const-string v1, "Null stickerSize on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752897
    :cond_76
    invoke-static {v6, v9}, LX/3Ci;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    .line 752898
    :pswitch_5
    iget-object v2, v15, LX/5Y6;->A00:Landroid/view/View;

    if-eqz v2, :cond_7e

    .line 752899
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070167

    goto :goto_2a

    .line 752900
    :pswitch_6
    iget-object v2, v15, LX/5Y6;->A00:Landroid/view/View;

    if-eqz v2, :cond_7e

    .line 752901
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700a2

    :goto_2a
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 752902
    iget-object v2, v15, LX/5Y6;->A00:Landroid/view/View;

    if-eqz v2, :cond_7e

    .line 752903
    invoke-static {v2, v3}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 752904
    iget-object v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 752905
    if-eqz v2, :cond_77

    .line 752906
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 752907
    :cond_77
    const-string v1, "Null backgroundType on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752908
    :pswitch_7
    iget-object v3, v15, LX/5Y6;->A01:Landroid/view/View;

    if-eqz v3, :cond_cf

    .line 752909
    iget-object v2, v15, LX/5Y6;->A02:Landroid/view/View;

    if-eqz v2, :cond_ce

    .line 752910
    invoke-static {v3, v2, v0}, LX/BoT;->A05(Landroid/view/View;Landroid/view/View;LX/1dd;)V

    goto :goto_2b

    .line 752911
    :pswitch_8
    iget-object v12, v15, LX/5Y6;->A01:Landroid/view/View;

    if-eqz v12, :cond_cf

    .line 752912
    iget-object v11, v15, LX/5Y6;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_7d

    .line 752913
    iget-object v3, v15, LX/5Y6;->A02:Landroid/view/View;

    if-eqz v3, :cond_ce

    .line 752914
    move-object/from16 v2, v42

    invoke-static {v12, v3, v11, v2, v0}, LX/BoT;->A04(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/widget/IgProgressImageView;LX/1dd;)V

    .line 752915
    :goto_2b
    iget-object v3, v15, LX/5Y6;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_7c

    .line 752916
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 752917
    invoke-static {v6, v9}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752918
    iget-object v3, v15, LX/5Y6;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_7b

    .line 752919
    iget-object v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A04:Ljava/lang/String;

    .line 752920
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752921
    iget-object v2, v15, LX/5Y6;->A01:Landroid/view/View;

    if-eqz v2, :cond_cf

    .line 752922
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_7a

    .line 752923
    invoke-static {v11, v0, v9}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 752924
    iget-object v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 752925
    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 752926
    :cond_78
    const-string v1, "Null ctaType on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752927
    :pswitch_9
    iget-object v2, v15, LX/5Y6;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_c4

    .line 752928
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752929
    iget-object v2, v15, LX/5Y6;->A03:Landroid/view/View;

    if-eqz v2, :cond_c5

    .line 752930
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752931
    iget-object v3, v15, LX/5Y6;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v3, :cond_c6

    .line 752932
    invoke-static {v12}, LX/7w6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752933
    iget-object v3, v15, LX/5Y6;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v3, :cond_c6

    .line 752934
    new-instance v2, LX/7GT;

    invoke-direct {v2, v3, v0, v7, v9}, LX/7GT;-><init>(Landroid/view/View;LX/1dd;LX/63g;Lcom/instagram/service/session/UserSession;)V

    .line 752935
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752936
    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    if-ne v13, v2, :cond_79

    .line 752937
    iget-object v12, v15, LX/5Y6;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v12, :cond_c6

    .line 752938
    iget-object v2, v15, LX/5Y6;->A00:Landroid/view/View;

    if-eqz v2, :cond_c3

    .line 752939
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 752940
    const v2, 0x7f07004d

    .line 752941
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 752942
    invoke-static {v12, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 752943
    :cond_79
    invoke-static {v9}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v12

    .line 752944
    iget-object v3, v15, LX/5Y6;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v3, :cond_c6

    .line 752945
    sget-object v2, LX/2A4;->A09:LX/2A4;

    .line 752946
    invoke-virtual {v12, v3, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 752947
    iget-object v2, v15, LX/5Y6;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v2, :cond_c6

    goto :goto_2c

    .line 752948
    :pswitch_a
    const-string v1, "AdsCardStickerCtaType.UNRECOGNIZED on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752949
    :cond_7a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752950
    :cond_7b
    const-string v0, "infoView"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v17

    .line 752951
    :cond_7c
    const-string v0, "subtitleView"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v17

    .line 752952
    :cond_7d
    const-string v20, "imageBackgroundView"

    goto/16 :goto_45

    .line 752953
    :pswitch_b
    const-string v1, "AdsCardBackgroundType.NONE on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752954
    :cond_7e
    const-string v0, "cardView"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v17

    .line 752955
    :pswitch_c
    const-string v0, "AdsCardStickerSize."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on AdsLeadGenCardInfo is passed from server on lead gen card"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 752956
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752957
    :pswitch_d
    iget-object v2, v15, LX/5Y6;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v2, :cond_c6

    .line 752958
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752959
    iget-object v2, v15, LX/5Y6;->A03:Landroid/view/View;

    if-eqz v2, :cond_c5

    .line 752960
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 752961
    iget-object v3, v15, LX/5Y6;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_c4

    .line 752962
    invoke-static {v12}, LX/7w6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752963
    iget-object v3, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A01:Ljava/lang/Object;

    .line 752964
    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    if-eq v3, v2, :cond_7f

    .line 752965
    iget-object v2, v15, LX/5Y6;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_c4

    .line 752966
    invoke-static {v11, v2, v0, v7, v9}, LX/7w6;->A01(Landroid/content/Context;Landroid/view/View;LX/1dd;LX/63g;Lcom/instagram/service/session/UserSession;)V

    .line 752967
    :cond_7f
    iget-object v2, v15, LX/5Y6;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_c4

    .line 752968
    :goto_2c
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 752969
    iget-object v3, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A01:Ljava/lang/Object;

    .line 752970
    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    if-ne v3, v2, :cond_80

    .line 752971
    iget-object v2, v15, LX/5Y6;->A00:Landroid/view/View;

    if-eqz v2, :cond_c3

    .line 752972
    invoke-static {v11, v2, v0, v7, v9}, LX/7w6;->A01(Landroid/content/Context;Landroid/view/View;LX/1dd;LX/63g;Lcom/instagram/service/session/UserSession;)V

    .line 752973
    :cond_80
    iget-object v12, v1, LX/5Vi;->A0U:LX/5Y2;

    .line 752974
    const/16 v22, 0x2

    move/from16 v2, v22

    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 752975
    invoke-static {v0}, LX/69w;->A07(LX/1dd;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 752976
    invoke-static {v0}, LX/69w;->A09(LX/1dd;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 752977
    invoke-static {v0}, LX/69w;->A06(LX/1dd;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 752978
    invoke-virtual {v0}, LX/1dd;->A10()Z

    move-result v2

    if-nez v2, :cond_81

    .line 752979
    if-eqz v6, :cond_81

    .line 752980
    invoke-virtual {v6}, LX/1M5;->A1e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 752981
    invoke-virtual {v6}, LX/1M5;->A1d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 752982
    invoke-virtual {v6}, LX/1M5;->A1e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c2

    .line 752983
    invoke-virtual {v6}, LX/1M5;->A1d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c1

    .line 752984
    iget-object v2, v12, LX/5Y2;->A03:LX/2tA;

    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 752985
    iget-object v2, v12, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 752986
    iget-object v11, v12, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v11}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 752987
    iget-object v3, v12, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 752988
    new-instance v2, LX/5Z1;

    invoke-direct {v2, v3, v14, v13}, LX/5Z1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 752989
    invoke-static {v11, v4, v2, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 752990
    iget-object v2, v12, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 752991
    iget-object v3, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 752992
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 752993
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    filled-new-array {v4, v11}, [I

    move-result-object v11

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v2, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 752994
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752995
    :cond_81
    invoke-static {v0}, LX/69w;->A07(LX/1dd;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 752996
    invoke-static {v0}, LX/69w;->A0A(LX/1dd;)Z

    move-result v2

    if-eqz v2, :cond_83

    :cond_82
    if-nez v21, :cond_83

    if-nez v19, :cond_83

    .line 752997
    invoke-virtual {v0}, LX/1dd;->A0y()Z

    move-result v2

    if-nez v2, :cond_83

    if-nez v16, :cond_83

    .line 752998
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v48

    move-object/from16 v28, v47

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, LX/5Xt;->A03(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63T;)V

    .line 752999
    :cond_83
    invoke-virtual {v0}, LX/1dd;->A15()Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 753000
    iget-object v4, v1, LX/5Vi;->A0T:LX/5YC;

    .line 753001
    const/16 v29, 0x1

    .line 753002
    iget-object v2, v4, LX/5YC;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v38, v2

    .line 753003
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 753004
    iget-object v2, v4, LX/5YC;->A05:LX/2tA;

    .line 753005
    const/4 v15, 0x0

    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 753006
    iget-object v2, v4, LX/5YC;->A02:Landroid/view/ViewGroup;

    move-object/from16 v27, v2

    if-eqz v2, :cond_a8

    .line 753007
    if-eqz v6, :cond_a3

    .line 753008
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 753009
    iget-object v3, v2, LX/1MC;->A2k:Ljava/lang/Integer;

    .line 753010
    if-nez v3, :cond_a2

    .line 753011
    sget-object v3, LX/7UK;->A03:LX/7UK;

    .line 753012
    :goto_2d
    sget-object v2, LX/7UK;->A05:LX/7UK;

    if-ne v3, v2, :cond_9e

    .line 753013
    iget-object v2, v4, LX/5YC;->A01:Landroid/view/ViewGroup;

    move-object/from16 v27, v2

    if-eqz v2, :cond_a6

    .line 753014
    const/16 v15, 0x38

    const/16 v26, 0x1

    .line 753015
    :goto_2e
    const/16 v25, 0x2

    .line 753016
    :goto_2f
    const-wide v19, 0x810ce100001ae6L

    move-object/from16 v11, v24

    move-wide/from16 v2, v19

    invoke-static {v11, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 753017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_94

    .line 753018
    invoke-static/range {v28 .. v28}, LX/5RS;->A04(Landroid/content/Context;)I

    move-result v2

    .line 753019
    invoke-static/range {v28 .. v28}, LX/5RS;->A02(Landroid/content/Context;)I

    move-result v11

    .line 753020
    div-int v33, v2, v25

    add-int v33, v33, v15

    .line 753021
    invoke-virtual {v0}, LX/1dd;->A01()F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v3, v2

    add-int v2, v3, v33

    if-le v2, v11, :cond_93

    sub-int v3, v11, v33

    const/16 v32, 0x0

    .line 753022
    :goto_30
    add-int v35, v32, v3

    .line 753023
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f070043

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 753024
    shr-int/lit8 v2, v16, 0x1

    sub-int v36, v35, v2

    if-eqz v26, :cond_84

    sub-int v36, v35, v16

    .line 753025
    :cond_84
    invoke-virtual {v0}, LX/1dd;->A01()F

    move-result v13

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v13, v2

    if-lez v2, :cond_92

    .line 753026
    invoke-virtual {v0}, LX/1dd;->A0I()LX/5YS;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 753027
    iget-object v2, v2, LX/5YS;->A07:Ljava/lang/String;

    .line 753028
    :goto_31
    invoke-static {v2}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_92

    .line 753029
    invoke-static/range {v28 .. v28}, LX/5RS;->A0D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_90

    const/4 v15, 0x0

    .line 753030
    :goto_32
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f07001f

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    add-int v2, v3, v33

    add-int v2, v2, v16

    add-int/2addr v2, v15

    shl-int/lit8 v13, v14, 0x1

    add-int/2addr v2, v13

    if-gt v2, v11, :cond_92

    sub-int/2addr v11, v2

    .line 753031
    shr-int/lit8 v32, v11, 0x1

    add-int v35, v32, v3

    add-int v36, v35, v33

    add-int v36, v36, v14

    const/16 v34, 0x1

    .line 753032
    :goto_33
    new-instance v2, LX/MqG;

    move-object/from16 v30, v2

    move/from16 v31, v3

    invoke-direct/range {v30 .. v36}, LX/MqG;-><init>(IIIZII)V

    .line 753033
    :cond_85
    :goto_34
    iget v11, v2, LX/MqG;->A01:I

    .line 753034
    move-object/from16 v3, v47

    iput v11, v3, LX/6AH;->A08:I

    .line 753035
    move-object/from16 v3, v38

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 753036
    iget-object v3, v4, LX/5YC;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a8

    .line 753037
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 753038
    iget-object v3, v4, LX/5YC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c0

    .line 753039
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 753040
    iget-object v3, v4, LX/5YC;->A03:Landroid/view/ViewStub;

    if-eqz v3, :cond_d0

    .line 753041
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 753042
    invoke-static {v0, v9}, LX/69w;->A0I(LX/1dd;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 753043
    invoke-static {v10, v9}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v40

    .line 753044
    if-eqz v6, :cond_a5

    .line 753045
    iget-object v14, v4, LX/5YC;->A06:Lcom/instagram/service/session/UserSession;

    .line 753046
    iget-object v3, v4, LX/5YC;->A09:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 753047
    iget v3, v2, LX/MqG;->A04:I

    .line 753048
    invoke-static {v11, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 753049
    iget v3, v2, LX/MqG;->A01:I

    .line 753050
    invoke-static {v11, v3}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 753051
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v3}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 753052
    const v5, 0x7f060060

    .line 753053
    move-object/from16 v3, v28

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 753054
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753055
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 753056
    const/4 v5, 0x0

    if-eqz v18, :cond_86

    .line 753057
    invoke-static {v14}, LX/5ZF;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 753058
    iget-object v5, v0, LX/1dd;->A0O:LX/1dQ;

    .line 753059
    :cond_86
    iget-object v3, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    invoke-virtual {v3}, LX/3pS;->BXL()Z

    move-result v3

    .line 753060
    if-nez v3, :cond_87

    .line 753061
    iget-object v13, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 753062
    iget-object v3, v13, LX/3pS;->A06:LX/69d;

    if-eqz v3, :cond_8b

    .line 753063
    iget-object v3, v3, LX/69d;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    .line 753064
    if-nez v3, :cond_8b

    .line 753065
    :cond_87
    :goto_35
    invoke-virtual {v6}, LX/1M5;->A1z()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 753066
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    move/from16 v3, v25

    if-lt v5, v3, :cond_88

    const/4 v11, 0x1

    .line 753067
    :cond_88
    invoke-virtual {v0, v9}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Need at least %s thumbnails for a collection ad %s"

    .line 753068
    if-eqz v11, :cond_a4

    .line 753069
    move-object/from16 v3, v27

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 753070
    iget v5, v2, LX/MqG;->A05:I

    .line 753071
    invoke-static {v3, v5}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 753072
    iget v5, v2, LX/MqG;->A02:I

    .line 753073
    invoke-static {v3, v5}, LX/0Oc;->A0X(Landroid/view/View;I)V

    const/4 v15, 0x0

    .line 753074
    :goto_36
    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v15, v3, :cond_a9

    .line 753075
    move-object/from16 v3, v27

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const/16 v3, 0xe

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 753076
    move-object/from16 v3, v16

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1M5;

    move-object/from16 v3, v28

    invoke-virtual {v5, v3}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_89

    .line 753077
    move-object/from16 v3, v49

    invoke-virtual {v14, v5, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 753078
    :cond_89
    iget-object v11, v4, LX/5YC;->A06:Lcom/instagram/service/session/UserSession;

    .line 753079
    const-string v5, "thumbnail"

    new-instance v3, LX/5Zj;

    invoke-direct {v3, v14, v5}, LX/5Zj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 753080
    invoke-static {v14, v11, v3, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    if-eqz v26, :cond_8a

    .line 753081
    iget-object v13, v4, LX/5YC;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 753082
    new-instance v11, LX/2I8;

    invoke-direct {v11}, LX/2I8;-><init>()V

    .line 753083
    sget-object v3, LX/2t9;->A0D:LX/2t9;

    .line 753084
    iput-object v3, v11, LX/2I8;->A0Z:LX/2t9;

    .line 753085
    iget-object v3, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 753086
    iput-object v3, v11, LX/2I8;->A11:Ljava/lang/String;

    .line 753087
    iput v15, v11, LX/2I8;->A05:I

    .line 753088
    invoke-static/range {v28 .. v28}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    .line 753089
    new-instance v3, LX/71M;

    invoke-direct {v3, v13, v11, v7, v5}, LX/71M;-><init>(Landroid/view/View;LX/2I8;LX/63c;F)V

    .line 753090
    new-instance v11, Landroid/view/GestureDetector;

    move-object/from16 v5, v28

    invoke-direct {v11, v5, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 753091
    new-instance v3, LX/8BL;

    invoke-direct {v3, v11}, LX/8BL;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 753092
    :cond_8a
    add-int/lit8 v15, v15, 0x1

    .line 753093
    move/from16 v3, v25

    if-ge v15, v3, :cond_a9

    goto :goto_36

    .line 753094
    :cond_8b
    iget-object v3, v13, LX/3pS;->A06:LX/69d;

    if-eqz v3, :cond_8c

    .line 753095
    iget-object v3, v3, LX/69d;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    .line 753096
    if-nez v3, :cond_8c

    goto/16 :goto_35

    .line 753097
    :cond_8c
    invoke-virtual {v0, v14}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_8d

    .line 753098
    iget-object v3, v5, LX/1dQ;->A0U:Ljava/lang/String;

    .line 753099
    if-nez v3, :cond_8e

    .line 753100
    :cond_8d
    invoke-virtual {v6}, LX/1M5;->A1f()Ljava/lang/String;

    move-result-object v3

    .line 753101
    :cond_8e
    new-instance v5, LX/5Hy;

    invoke-direct {v5, v13, v3}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753102
    move-object/from16 v3, v47

    iget v3, v3, LX/6AH;->A0A:I

    .line 753103
    new-instance v34, LX/5a5;

    move-object/from16 v35, v5

    move/from16 v36, v3

    move/from16 v38, v45

    invoke-direct/range {v34 .. v39}, LX/5a5;-><init>(LX/5Hy;IIII)V

    .line 753104
    sget v13, LX/BeZ;->A00:I

    .line 753105
    new-instance v5, LX/7Fn;

    invoke-direct {v5, v11}, LX/7Fn;-><init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    .line 753106
    iget-object v3, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    invoke-virtual {v3, v5, v13}, LX/3pS;->A03(LX/4fJ;I)V

    .line 753107
    invoke-virtual {v6}, LX/1M5;->A0n()LX/1M5;

    move-result-object v3

    .line 753108
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 753109
    iget-object v3, v3, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 753110
    if-eqz v3, :cond_87

    .line 753111
    invoke-static {v3}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    move-result-object v42

    .line 753112
    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v41, v0

    move-object/from16 v43, v34

    invoke-virtual/range {v38 .. v43}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1dd;LX/68x;LX/5a5;)V

    goto/16 :goto_35

    .line 753113
    :cond_8f
    move-object/from16 v3, v38

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 753114
    iget v5, v2, LX/MqG;->A04:I

    .line 753115
    invoke-static {v3, v5}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 753116
    iget v5, v2, LX/MqG;->A01:I

    .line 753117
    invoke-static {v3, v5}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 753118
    if-eqz v6, :cond_a5

    goto/16 :goto_35

    .line 753119
    :cond_90
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 753120
    const v2, 0x7f070034

    .line 753121
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto/16 :goto_32

    .line 753122
    :cond_91
    const/4 v2, 0x0

    goto/16 :goto_31

    .line 753123
    :cond_92
    const/16 v34, 0x0

    goto/16 :goto_33

    .line 753124
    :cond_93
    sub-int v2, v11, v3

    sub-int v2, v2, v33

    .line 753125
    shr-int/lit8 v32, v2, 0x1

    goto/16 :goto_30

    .line 753126
    :cond_94
    invoke-static/range {v28 .. v28}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v2

    .line 753127
    invoke-static/range {v28 .. v28}, LX/5RS;->A04(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v14, 0x3f100000    # 0.5625f

    div-float/2addr v3, v14

    float-to-int v11, v3

    move v3, v11

    .line 753128
    invoke-static/range {v28 .. v28}, LX/5RT;->A01(Landroid/content/Context;)I

    move-result v13

    if-le v11, v13, :cond_95

    move v11, v13

    .line 753129
    :cond_95
    invoke-static/range {v28 .. v28}, LX/5RS;->A0E(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_96

    int-to-float v2, v11

    mul-float/2addr v2, v14

    float-to-int v2, v2

    .line 753130
    :cond_96
    div-int v33, v2, v25

    add-int v33, v33, v15

    .line 753131
    invoke-virtual {v0}, LX/1dd;->A01()F

    move-result v13

    const v16, 0x3f8ccccd    # 1.1f

    cmpl-float v13, v13, v16

    if-gtz v13, :cond_9d

    .line 753132
    invoke-virtual {v0}, LX/1dd;->A1U()Z

    move-result v13

    if-nez v13, :cond_9d

    const v13, 0x3f48590b

    .line 753133
    :goto_37
    int-to-float v2, v2

    div-float/2addr v2, v13

    float-to-int v13, v2

    add-int v2, v13, v33

    if-lt v2, v3, :cond_9c

    sub-int v13, v3, v33

    const/16 v32, 0x0

    .line 753134
    :goto_38
    add-int v35, v32, v13

    .line 753135
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f070043

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    .line 753136
    move/from16 v2, v23

    if-nez v26, :cond_97

    .line 753137
    shr-int/lit8 v2, v23, 0x1

    .line 753138
    :cond_97
    sub-int v36, v35, v2

    .line 753139
    new-instance v2, LX/MqG;

    move-object/from16 v30, v2

    move/from16 v31, v13

    move/from16 v34, v8

    invoke-direct/range {v30 .. v36}, LX/MqG;-><init>(IIIZII)V

    .line 753140
    if-ge v11, v3, :cond_99

    .line 753141
    iget v15, v2, LX/MqG;->A04:I

    .line 753142
    iget v14, v2, LX/MqG;->A05:I

    .line 753143
    add-int v13, v15, v14

    if-gt v13, v11, :cond_9b

    .line 753144
    iget v13, v2, LX/MqG;->A01:I

    .line 753145
    sub-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v13, v3

    .line 753146
    iput v13, v2, LX/MqG;->A01:I

    .line 753147
    add-int/2addr v13, v15

    .line 753148
    iput v13, v2, LX/MqG;->A02:I

    .line 753149
    :goto_39
    invoke-static/range {v28 .. v28}, LX/4Ip;->A01(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 753150
    iget v3, v2, LX/MqG;->A02:I

    .line 753151
    move/from16 v13, v23

    if-nez v26, :cond_98

    .line 753152
    shr-int/lit8 v13, v23, 0x1

    .line 753153
    :cond_98
    sub-int/2addr v3, v13

    .line 753154
    iput v3, v2, LX/MqG;->A00:I

    .line 753155
    :cond_99
    invoke-virtual {v0}, LX/1dd;->A01()F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_85

    .line 753156
    invoke-virtual {v0}, LX/1dd;->A0I()LX/5YS;

    move-result-object v3

    if-eqz v3, :cond_85

    .line 753157
    invoke-static/range {v28 .. v28}, LX/5RS;->A0D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9a

    const/16 v21, 0x0

    .line 753158
    :goto_3a
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f07001f

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 753159
    iget v14, v2, LX/MqG;->A04:I

    .line 753160
    iget v13, v2, LX/MqG;->A05:I

    .line 753161
    add-int v15, v14, v13

    add-int v15, v15, v23

    add-int v15, v15, v21

    shl-int/lit8 v3, v16, 0x1

    add-int/2addr v3, v15

    if-gt v3, v11, :cond_85

    .line 753162
    move/from16 v3, v29

    iput-boolean v3, v2, LX/MqG;->A03:Z

    .line 753163
    sub-int/2addr v11, v15

    .line 753164
    shr-int/lit8 v3, v11, 0x1

    .line 753165
    iput v3, v2, LX/MqG;->A01:I

    .line 753166
    add-int/2addr v3, v14

    .line 753167
    iput v3, v2, LX/MqG;->A02:I

    .line 753168
    add-int/2addr v3, v13

    add-int v3, v3, v16

    .line 753169
    iput v3, v2, LX/MqG;->A00:I

    goto/16 :goto_34

    .line 753170
    :cond_9a
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 753171
    const v3, 0x7f070034

    .line 753172
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    goto :goto_3a

    .line 753173
    :cond_9b
    sub-int v3, v11, v14

    .line 753174
    iput v3, v2, LX/MqG;->A02:I

    .line 753175
    sub-int/2addr v3, v15

    .line 753176
    iput v3, v2, LX/MqG;->A01:I

    goto :goto_39

    .line 753177
    :cond_9c
    sub-int v2, v3, v13

    sub-int v2, v2, v33

    .line 753178
    shr-int/lit8 v32, v2, 0x1

    goto/16 :goto_38

    .line 753179
    :cond_9d
    invoke-virtual {v0}, LX/1dd;->A01()F

    move-result v13

    goto/16 :goto_37

    .line 753180
    :cond_9e
    if-eqz v6, :cond_a0

    .line 753181
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 753182
    iget-object v3, v2, LX/1MC;->A2k:Ljava/lang/Integer;

    .line 753183
    if-nez v3, :cond_9f

    .line 753184
    sget-object v3, LX/7UK;->A03:LX/7UK;

    .line 753185
    :goto_3b
    sget-object v2, LX/7UK;->A04:LX/7UK;

    if-ne v3, v2, :cond_a1

    .line 753186
    iget-object v2, v4, LX/5YC;->A00:Landroid/view/ViewGroup;

    move-object/from16 v27, v2

    if-eqz v2, :cond_a7

    .line 753187
    const/16 v15, 0x30

    const/16 v26, 0x1

    const/16 v25, 0x3

    goto/16 :goto_2f

    .line 753188
    :cond_9f
    sget-object v2, LX/7UK;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3b

    .line 753189
    :cond_a0
    const/4 v3, 0x0

    goto :goto_3b

    .line 753190
    :cond_a1
    const/16 v26, 0x0

    goto/16 :goto_2e

    .line 753191
    :cond_a2
    sget-object v2, LX/7UK;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2d

    .line 753192
    :cond_a3
    const/4 v3, 0x0

    goto/16 :goto_2d

    .line 753193
    :cond_a4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753194
    :cond_a5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753195
    :cond_a6
    const-string v20, "roundedThumbnailContainer"

    goto/16 :goto_45

    .line 753196
    :cond_a7
    const-string v20, "roundedThreeThumbnailContainer"

    goto/16 :goto_45

    .line 753197
    :cond_a8
    const-string v20, "thumbnailContainer"

    goto/16 :goto_45

    .line 753198
    :cond_a9
    invoke-static {v0, v10, v9}, LX/69w;->A0G(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_aa

    .line 753199
    invoke-virtual {v0}, LX/1dd;->A0I()LX/5YS;

    move-result-object v11

    if-eqz v11, :cond_aa

    .line 753200
    iget-object v3, v11, LX/5YS;->A07:Ljava/lang/String;

    .line 753201
    invoke-static {v3}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_aa

    .line 753202
    iget-object v3, v4, LX/5YC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c0

    .line 753203
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 753204
    iget-boolean v3, v2, LX/MqG;->A03:Z

    .line 753205
    if-eqz v3, :cond_bd

    .line 753206
    const v5, 0x7f0600b3

    .line 753207
    move-object/from16 v3, v28

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 753208
    :goto_3c
    iget-boolean v3, v2, LX/MqG;->A03:Z

    .line 753209
    if-eqz v3, :cond_bc

    .line 753210
    const v13, 0x7f060060

    .line 753211
    move-object/from16 v3, v28

    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    move-result v31

    .line 753212
    :goto_3d
    iget-object v3, v4, LX/5YC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c0

    .line 753213
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753214
    iget-object v13, v4, LX/5YC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_c0

    .line 753215
    iget-object v3, v11, LX/5YS;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_bb

    const/16 v3, 0x12

    :goto_3e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 753216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v5, v3

    .line 753217
    move/from16 v3, v29

    invoke-virtual {v13, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 753218
    iget-object v3, v4, LX/5YC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c0

    .line 753219
    iget v2, v2, LX/MqG;->A00:I

    .line 753220
    invoke-static {v3, v2}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 753221
    iget-object v2, v11, LX/5YS;->A07:Ljava/lang/String;

    .line 753222
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 753223
    iget-object v13, v4, LX/5YC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_c0

    .line 753224
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v5, v2

    .line 753225
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v4, v2

    .line 753226
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v30

    const/high16 v2, 0x40800000    # 4.0f

    div-float v30, v30, v2

    .line 753227
    invoke-static {v13, v5}, LX/5ZN;->A00(Landroid/widget/TextView;F)V

    .line 753228
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753229
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/8Bp;

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v25 .. v31}, LX/8Bp;-><init>(Landroid/text/Spannable;Landroid/widget/TextView;FFFI)V

    .line 753230
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 753231
    :cond_aa
    iget-object v11, v12, LX/5Y2;->A02:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 753232
    move-object/from16 v4, v24

    move-wide/from16 v2, v19

    invoke-static {v4, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 753233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_ba

    .line 753234
    invoke-virtual {v0}, LX/1dd;->A01()F

    move-result v3

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_ba

    .line 753235
    iget-object v2, v12, LX/5Y2;->A03:LX/2tA;

    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 753236
    iget-object v2, v12, LX/5Y2;->A00:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 753237
    iget-object v3, v12, LX/5Y2;->A00:Landroid/view/View;

    .line 753238
    const v2, 0x7f060062

    .line 753239
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 753240
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753241
    iget-object v11, v12, LX/5Y2;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 753242
    invoke-virtual {v0, v5}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const-string v2, "Required value was null."

    if-eqz v4, :cond_bf

    .line 753243
    invoke-virtual {v0}, LX/1dd;->A08()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_be

    .line 753244
    move-object/from16 v2, v49

    invoke-virtual {v11, v4, v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 753245
    :cond_ab
    :goto_3f
    invoke-virtual {v0}, LX/1dd;->A19()Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 753246
    invoke-virtual {v0}, LX/1dd;->A0F()LX/9TN;

    move-result-object v2

    if-eqz v2, :cond_b7

    .line 753247
    iget-object v3, v2, LX/9TN;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 753248
    if-eqz v3, :cond_b7

    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A04:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    if-ne v3, v2, :cond_b7

    .line 753249
    :cond_ac
    iget-object v5, v1, LX/5Vi;->A0M:LX/5YD;

    .line 753250
    move-object/from16 v2, v48

    invoke-static {v0, v2, v9}, LX/69w;->A0H(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    move-result v21

    .line 753251
    const/4 v11, 0x1

    .line 753252
    iget-object v2, v5, LX/5YD;->A06:LX/2tA;

    move-object/from16 v23, v2

    .line 753253
    invoke-virtual/range {v23 .. v23}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    .line 753254
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 753255
    move-object/from16 v2, v20

    invoke-static {v2, v0, v9}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 753256
    const-string v2, ""

    new-instance v15, LX/3h0;

    invoke-direct {v15, v2, v2, v3}, LX/3h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753257
    invoke-static/range {v20 .. v20}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v19

    .line 753258
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 753259
    const-wide v2, 0x82076b00070a73L

    move-object/from16 v10, v24

    invoke-static {v10, v9, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 753260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "link_sticker_default"

    move-object v10, v2

    if-eqz v3, :cond_ad

    if-ne v3, v11, :cond_ad

    const-string v2, "link_sticker_primary_color"

    .line 753261
    :cond_ad
    const-string v3, "link_sticker_primary_color"

    .line 753262
    invoke-static {v2, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 753263
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 753264
    iget-object v3, v6, LX/1M5;->A0d:LX/1MC;

    .line 753265
    iget-object v3, v3, LX/1MC;->A3n:Ljava/lang/String;

    .line 753266
    const/16 v29, 0x0

    if-eqz v3, :cond_ae

    .line 753267
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753268
    :catch_0
    :cond_ae
    if-nez v29, :cond_b0

    move-object v2, v10

    goto :goto_40

    :cond_af
    const/16 v29, 0x0

    .line 753269
    :cond_b0
    :goto_40
    new-instance v10, LX/70m;

    move-object/from16 v25, v10

    move-object/from16 v26, v20

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v30, v2

    move/from16 v31, v19

    invoke-direct/range {v25 .. v31}, LX/70m;-><init>(Landroid/content/Context;LX/3h0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 753270
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753271
    new-instance v12, LX/02M;

    invoke-direct {v12}, LX/02M;-><init>()V

    .line 753272
    const-wide v2, 0x82076b00040a72L

    move-object/from16 v11, v24

    invoke-static {v11, v9, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 753273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 753274
    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v11

    .line 753275
    iput v11, v12, LX/02M;->A00:F

    .line 753276
    iget v2, v10, LX/70m;->A01:I

    .line 753277
    int-to-float v3, v2

    div-float/2addr v11, v3

    move/from16 v2, v19

    int-to-float v14, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v14

    .line 753278
    iget v10, v10, LX/70m;->A03:I

    .line 753279
    int-to-float v13, v10

    div-float/2addr v2, v13

    .line 753280
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 753281
    mul-float/2addr v13, v2

    .line 753282
    mul-float/2addr v3, v2

    iput v3, v12, LX/02M;->A00:F

    .line 753283
    float-to-int v2, v3

    invoke-static {v4, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    float-to-int v2, v13

    .line 753284
    invoke-static {v4, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v14, v14, v18

    mul-float v2, v13, v18

    sub-float v16, v14, v2

    .line 753285
    iget v2, v12, LX/02M;->A00:F

    if-eqz v21, :cond_b6

    .line 753286
    iget-boolean v3, v5, LX/5YD;->A07:Z

    .line 753287
    if-nez v3, :cond_b6

    .line 753288
    iget v3, v5, LX/5YD;->A05:I

    .line 753289
    iget v10, v5, LX/5YD;->A03:I

    .line 753290
    add-int/2addr v3, v10

    .line 753291
    :goto_41
    iget v11, v5, LX/5YD;->A04:I

    .line 753292
    int-to-float v10, v11

    int-to-float v3, v3

    sub-float/2addr v10, v3

    sub-float/2addr v10, v2

    .line 753293
    mul-float v3, v2, v18

    add-float v33, v10, v3

    .line 753294
    add-float/2addr v2, v10

    .line 753295
    iput v2, v5, LX/5YD;->A00:F

    .line 753296
    new-instance v3, LX/8rs;

    move/from16 v2, v16

    invoke-direct {v3, v4, v2, v10}, LX/8rs;-><init>(Landroid/view/View;FF)V

    .line 753297
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_b4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_b4

    .line 753298
    invoke-virtual {v3}, LX/8rs;->run()V

    .line 753299
    :goto_42
    const-wide v2, 0x81076b00010ddaL

    move-object/from16 v10, v24

    invoke-static {v10, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 753300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 753301
    if-eqz v2, :cond_b3

    .line 753302
    invoke-static {v9}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 753303
    sget-object v2, LX/2A4;->A09:LX/2A4;

    .line 753304
    invoke-virtual {v3, v4, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 753305
    new-instance v2, LX/7GV;

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v29, v14

    move/from16 v30, v33

    invoke-direct/range {v25 .. v30}, LX/7GV;-><init>(LX/1dd;LX/63b;Lcom/instagram/service/session/UserSession;FF)V

    .line 753306
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753307
    :goto_43
    new-instance v7, LX/8hL;

    invoke-direct {v7, v15}, LX/8hL;-><init>(LX/3h0;)V

    const-string v3, "cta_sticker"

    .line 753308
    new-instance v2, LX/5YQ;

    invoke-direct {v2, v4, v7, v3}, LX/5YQ;-><init>(Landroid/view/View;LX/5YP;Ljava/lang/String;)V

    .line 753309
    invoke-static {v4, v9, v2, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 753310
    move-object/from16 v2, v23

    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    .line 753311
    iget-boolean v2, v5, LX/5YD;->A02:Z

    if-eqz v2, :cond_b8

    .line 753312
    iget-object v2, v5, LX/5YD;->A01:LX/7ux;

    if-nez v2, :cond_b1

    .line 753313
    invoke-virtual/range {v23 .. v23}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 753314
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_b1

    .line 753315
    instance-of v2, v7, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b1

    .line 753316
    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget v3, v5, LX/5YD;->A00:F

    .line 753317
    new-instance v2, LX/7ux;

    invoke-direct {v2, v7, v3, v4, v11}, LX/7ux;-><init>(Landroid/widget/FrameLayout;FII)V

    .line 753318
    iput-object v2, v5, LX/5YD;->A01:LX/7ux;

    .line 753319
    :cond_b1
    iget-object v13, v5, LX/5YD;->A01:LX/7ux;

    if-eqz v13, :cond_b8

    .line 753320
    iget-object v2, v13, LX/7ux;->A01:Landroid/view/View;

    if-nez v2, :cond_b2

    .line 753321
    iget v2, v13, LX/7ux;->A06:I

    int-to-float v12, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v11, v12, v2

    .line 753322
    iget-object v10, v13, LX/7ux;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v13, LX/7ux;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 753323
    const-string v20, "safeZoneText"

    .line 753324
    iget v5, v13, LX/7ux;->A05:I

    .line 753325
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 753326
    invoke-virtual {v10, v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 753327
    iget-object v3, v13, LX/7ux;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_d1

    .line 753328
    const v2, 0x7f0602c3

    .line 753329
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 753330
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753331
    iget-object v3, v13, LX/7ux;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_d1

    .line 753332
    const v2, 0x7f06002c

    .line 753333
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 753334
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753335
    iget-object v15, v13, LX/7ux;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v15, :cond_d1

    .line 753336
    const-string v14, "20% unsafe zone\n = "

    sub-float v2, v12, v11

    float-to-int v2, v2

    move/from16 v21, v2

    const-string v19, " px"

    move-object/from16 v3, v19

    invoke-static {v14, v3, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 753337
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753338
    iget-object v3, v13, LX/7ux;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_d1

    const/high16 v18, 0x41200000    # 10.0f

    move/from16 v2, v18

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 753339
    iget-object v3, v13, LX/7ux;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_d1

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 753340
    iget-object v2, v13, LX/7ux;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_d1

    invoke-virtual {v2, v11}, Landroid/view/View;->setY(F)V

    .line 753341
    new-instance v15, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v15, v7}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    iput-object v15, v13, LX/7ux;->A01:Landroid/view/View;

    .line 753342
    const-string v20, "safeZone"

    .line 753343
    const/4 v14, -0x1

    .line 753344
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v2, v21

    invoke-direct {v3, v14, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 753345
    invoke-virtual {v10, v15, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 753346
    iget-object v3, v13, LX/7ux;->A01:Landroid/view/View;

    if-eqz v3, :cond_d1

    .line 753347
    const v2, 0x7f060144

    .line 753348
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 753349
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753350
    iget-object v2, v13, LX/7ux;->A01:Landroid/view/View;

    if-eqz v2, :cond_d1

    invoke-virtual {v2, v11}, Landroid/view/View;->setY(F)V

    .line 753351
    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v13, LX/7ux;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 753352
    const-string v20, "bottomBarrierText"

    .line 753353
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 753354
    invoke-virtual {v10, v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 753355
    iget-object v3, v13, LX/7ux;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_d1

    .line 753356
    const v2, 0x7f0602c3

    .line 753357
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 753358
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753359
    iget-object v3, v13, LX/7ux;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_d1

    .line 753360
    const v2, 0x7f06002c

    .line 753361
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 753362
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753363
    iget-object v11, v13, LX/7ux;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_d1

    .line 753364
    const-string v2, "bottom barrier\n = "

    iget v4, v13, LX/7ux;->A04:F

    sub-float/2addr v12, v4

    float-to-int v3, v12

    move-object/from16 v12, v19

    invoke-static {v2, v12, v3}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 753365
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753366
    iget-object v11, v13, LX/7ux;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_d1

    move/from16 v2, v18

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 753367
    iget-object v11, v13, LX/7ux;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_d1

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 753368
    iget-object v2, v13, LX/7ux;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_d1

    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 753369
    new-instance v11, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v11, v7}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    iput-object v11, v13, LX/7ux;->A00:Landroid/view/View;

    .line 753370
    const-string v20, "bottomBarrier"

    .line 753371
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 753372
    invoke-virtual {v10, v11, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 753373
    iget-object v3, v13, LX/7ux;->A00:Landroid/view/View;

    if-eqz v3, :cond_d1

    .line 753374
    const v2, 0x7f060046

    .line 753375
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 753376
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753377
    iget-object v2, v13, LX/7ux;->A00:Landroid/view/View;

    if-eqz v2, :cond_d1

    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 753378
    :cond_b2
    invoke-static {v13, v8}, LX/7ux;->A00(LX/7ux;I)V

    goto :goto_44

    .line 753379
    :cond_b3
    new-instance v2, LX/8AC;

    move-object/from16 v25, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move/from16 v32, v14

    move/from16 v34, v13

    move/from16 v35, v19

    invoke-direct/range {v25 .. v35}, LX/8AC;-><init>(Landroid/content/Context;LX/1dd;LX/63b;LX/5YD;Lcom/instagram/service/session/UserSession;LX/02M;FFFI)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_43

    .line 753380
    :cond_b4
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 753381
    invoke-static {v4, v3}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_42

    .line 753382
    :cond_b5
    invoke-static {v4, v3}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_42

    .line 753383
    :cond_b6
    iget v3, v5, LX/5YD;->A05:I

    goto/16 :goto_41

    .line 753384
    :cond_b7
    invoke-static {v0, v10, v9}, LX/69w;->A0G(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 753385
    invoke-virtual {v0}, LX/1dd;->A19()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 753386
    invoke-virtual {v0}, LX/1dd;->A0F()LX/9TN;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 753387
    iget-object v3, v2, LX/9TN;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 753388
    if-eqz v3, :cond_ac

    sget-object v2, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    if-ne v3, v2, :cond_ac

    .line 753389
    :cond_b8
    :goto_44
    if-eqz v6, :cond_b9

    .line 753390
    iget-object v5, v6, LX/1M5;->A0d:LX/1MC;

    .line 753391
    iget-object v2, v5, LX/1MC;->A17:LX/1ac;

    .line 753392
    if-eqz v2, :cond_b9

    .line 753393
    iget-object v2, v2, LX/1ac;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 753394
    if-eqz v2, :cond_b9

    .line 753395
    const-wide v2, 0x810afb00001654L

    move-object/from16 v4, v24

    invoke-static {v4, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 753396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 753397
    iget-object v4, v1, LX/5Vi;->A0G:LX/5YE;

    .line 753398
    move/from16 v2, v22

    move-object/from16 v1, v46

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 753399
    iget-object v1, v5, LX/1MC;->A17:LX/1ac;

    .line 753400
    if-eqz v1, :cond_b9

    .line 753401
    iget-object v3, v1, LX/1ac;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 753402
    if-eqz v3, :cond_b9

    .line 753403
    move-object/from16 v1, v46

    invoke-interface {v1, v0}, LX/641;->C7p(LX/1dd;)V

    .line 753404
    iget-object v1, v4, LX/5YE;->A00:LX/2tA;

    .line 753405
    invoke-virtual {v1, v8}, LX/2tA;->A02(I)V

    .line 753406
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a25dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    .line 753407
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A02:Ljava/lang/String;

    .line 753408
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753409
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 753410
    if-eqz v5, :cond_b9

    .line 753411
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s %s"

    .line 753412
    move-object/from16 v1, v17

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 753413
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 753414
    const v1, 0x7f0601b4

    .line 753415
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    .line 753416
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 753417
    const/16 v3, 0x10

    new-instance v2, LX/03G;

    move-object/from16 v1, v17

    invoke-direct {v2, v3, v1}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 753418
    new-instance v1, LX/A2G;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object/from16 v10, v46

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, LX/A2G;-><init>(LX/03G;LX/1dd;LX/641;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 753419
    invoke-static {v1, v6, v5, v4}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 753420
    :cond_b9
    return-void

    .line 753421
    :cond_ba
    const v2, 0x7f060062

    .line 753422
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 753423
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3f

    .line 753424
    :cond_bb
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_3e

    .line 753425
    :cond_bc
    invoke-static {v11}, LX/5ZD;->A00(LX/5YS;)I

    move-result v31

    goto/16 :goto_3d

    .line 753426
    :cond_bd
    iget-object v5, v11, LX/5YS;->A08:Ljava/lang/String;

    .line 753427
    const/high16 v3, -0x1000000

    invoke-static {v5, v3}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_3c

    .line 753428
    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753429
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753430
    :cond_c0
    const-string v20, "headlineTextView"

    goto :goto_45

    .line 753431
    :cond_c1
    const-string v1, "MediaBottomBackgroundColor should not be null for ad "

    invoke-virtual {v0, v4}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 753432
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753433
    :cond_c2
    const-string v1, "MediaTopBackgroundColor should not be null for ad "

    invoke-virtual {v0, v4}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 753434
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753435
    :cond_c3
    const-string v20, "cardView"

    goto :goto_45

    .line 753436
    :cond_c4
    const-string v20, "ctaTextView"

    goto :goto_45

    .line 753437
    :cond_c5
    const-string v20, "divider"

    goto :goto_45

    .line 753438
    :cond_c6
    const-string v20, "ctaButtonView"

    goto :goto_45

    .line 753439
    :cond_c7
    const-string v0, "topSignalTextView"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v17

    .line 753440
    :cond_c8
    const-string v20, "signalsDivider"

    goto :goto_45

    .line 753441
    :cond_c9
    const-string v20, "avatarUrlView"

    goto :goto_45

    .line 753442
    :cond_ca
    const-string v20, "avatarSubtitleView"

    goto :goto_45

    .line 753443
    :cond_cb
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753444
    :cond_cc
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753445
    :cond_cd
    const-string v20, "avatarImageView"

    goto :goto_45

    .line 753446
    :cond_ce
    const-string v20, "dimmerOverlay"

    goto :goto_45

    .line 753447
    :cond_cf
    const-string v20, "containerView"

    goto :goto_45

    .line 753448
    :cond_d0
    const-string v20, "showreelNativeProgressViewStub"

    :cond_d1
    :goto_45
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v17

    .line 753449
    :cond_d2
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A03:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    if-eq v3, v0, :cond_d3

    .line 753450
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A04:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    if-eq v3, v0, :cond_d3

    .line 753451
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A05:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    if-ne v3, v0, :cond_d4

    .line 753452
    const-string v1, "AdsCardBackgroundType.NONE on adsGenericCardInfo is passed from server on static generic card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753453
    :cond_d3
    const-string v1, "AdsCardBackgroundType.BLURRED_CROPPED_IMAGE on adsGenericCardInfo is passed from server on static generic card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753454
    :cond_d4
    const-string v1, "Null backgroundType on adsGenericCardInfo is passed from server on static generic card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753455
    :cond_d5
    const-string v0, "stickerView"

    goto :goto_46

    .line 753456
    :cond_d6
    const-string v0, "ctaButtonView"

    goto :goto_46

    .line 753457
    :cond_d7
    const-string v0, "ctaSectionTextView"

    goto :goto_46

    .line 753458
    :cond_d8
    const-string v0, "ctaSectionDivider"

    .line 753459
    :goto_46
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 753460
    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753461
    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753462
    :cond_db
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753463
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public static A03(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63T;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/1dd;->A0y()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v11, v4, LX/5Vi;->A0V:LX/5Y0;

    .line 19
    .line 20
    iget-object v13, v4, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v4, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v11, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v1, 0x7f060035

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v11, LX/5Y0;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/1dd;->A01()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/5Z2;->A0E:LX/5Z3;

    .line 77
    .line 78
    invoke-virtual {v1, v7}, LX/5Z3;->A00(Landroid/content/Context;)LX/5Z2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v10, LX/5Z4;

    .line 83
    .line 84
    invoke-direct {v10, v6, v5, v9}, LX/5Z4;-><init>(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/5Z5;

    .line 88
    .line 89
    invoke-direct {v2, v13, v6, v8}, LX/5Z5;-><init>(Landroid/view/View;LX/1dd;LX/63V;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/5Z6;

    .line 93
    .line 94
    invoke-direct {v1, v7, v3}, LX/5Z6;-><init>(Landroid/content/Context;LX/5Z2;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LX/6AH;->A0F:LX/5Z7;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v14, v11, LX/5Y0;->A02:LX/2tA;

    .line 105
    .line 106
    iget-object v15, v11, LX/5Y0;->A01:LX/2tA;

    .line 107
    .line 108
    new-instance v13, LX/5ZC;

    .line 109
    .line 110
    move-object/from16 p3, v1

    .line 111
    .line 112
    move-object/from16 p4, v9

    .line 113
    .line 114
    move-object/from16 p2, v8

    .line 115
    .line 116
    move-object/from16 p1, v3

    .line 117
    .line 118
    move-object/from16 p0, v10

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    invoke-direct/range {v13 .. v23}, LX/5ZC;-><init>(LX/2tA;LX/2tA;LX/1dd;LX/469;LX/5Z5;LX/5Z4;LX/5Z2;LX/63h;LX/5Z6;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v8, LX/5ZJ;->A00:LX/5ZJ;

    .line 133
    .line 134
    move-object v10, v6

    .line 135
    move-object v11, v5

    .line 136
    move-object v13, v3

    .line 137
    move-object v14, v9

    .line 138
    move-object v15, v0

    .line 139
    move-object v9, v7

    .line 140
    invoke-virtual/range {v8 .. v15}, LX/5ZJ;->A00(Landroid/content/Context;LX/1dd;LX/469;LX/2tk;LX/5Z2;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/5ZK;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/5Z9;

    .line 159
    .line 160
    iget-object v1, v2, LX/5Z9;->A04:LX/5ZA;

    .line 161
    .line 162
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/5ZK;->A00:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5ZE;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/5Z9;->A06(LX/5ZE;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-static {v6}, LX/69w;->A07(LX/1dd;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v6}, LX/69w;->A06(LX/1dd;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v6}, LX/69w;->A0A(LX/1dd;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    iget-object v10, v4, LX/5Vi;->A0V:LX/5Y0;

    .line 196
    .line 197
    iget-object v14, v4, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 198
    .line 199
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v4, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v10, LX/5Y0;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 222
    .line 223
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/5Z2;->A0E:LX/5Z3;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, LX/5Z3;->A00(Landroid/content/Context;)LX/5Z2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v11, LX/5Z4;

    .line 237
    .line 238
    invoke-direct {v11, v6, v5, v9}, LX/5Z4;-><init>(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LX/5Z5;

    .line 242
    .line 243
    invoke-direct {v2, v14, v6, v8}, LX/5Z5;-><init>(Landroid/view/View;LX/1dd;LX/63V;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LX/5Z6;

    .line 247
    .line 248
    invoke-direct {v1, v4, v3}, LX/5Z6;-><init>(Landroid/content/Context;LX/5Z2;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, LX/6AH;->A0F:LX/5Z7;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LX/1dd;->A0Y()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    sget-object v14, LX/2t9;->A0X:LX/2t9;

    .line 263
    .line 264
    invoke-static {v14, v15}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-nez v14, :cond_7

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_1
    if-nez v16, :cond_2

    .line 273
    .line 274
    invoke-virtual {v6}, LX/1dd;->A0I()LX/5YS;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-eqz v15, :cond_2

    .line 279
    .line 280
    iget-object v14, v15, LX/5YS;->A07:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_2

    .line 287
    .line 288
    iget-boolean v14, v15, LX/5YS;->A0A:Z

    .line 289
    .line 290
    if-eqz v14, :cond_2

    .line 291
    .line 292
    iget-object v15, v10, LX/5Y0;->A03:LX/2tA;

    .line 293
    .line 294
    new-instance v14, LX/5ZL;

    .line 295
    .line 296
    move-object/from16 p1, v2

    .line 297
    .line 298
    move-object/from16 p2, v11

    .line 299
    .line 300
    move-object/from16 p3, v3

    .line 301
    .line 302
    move-object/from16 p4, v1

    .line 303
    .line 304
    move-object/from16 p5, v9

    .line 305
    .line 306
    move-object/from16 v17, v14

    .line 307
    .line 308
    move-object/from16 v18, v15

    .line 309
    .line 310
    invoke-direct/range {v17 .. v24}, LX/5ZL;-><init>(LX/2tA;LX/1dd;LX/5Z5;LX/5Z4;LX/5Z2;LX/5Z6;Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-static {v6, v5}, LX/69w;->A0D(LX/1dd;LX/469;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_3

    .line 321
    .line 322
    iget-object v13, v10, LX/5Y0;->A04:LX/2tA;

    .line 323
    .line 324
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 329
    .line 330
    :cond_3
    invoke-static {v13}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v14, LX/5Z8;

    .line 334
    .line 335
    move-object/from16 v17, v14

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    move-object/from16 p0, v3

    .line 340
    .line 341
    move-object/from16 p1, v1

    .line 342
    .line 343
    move-object/from16 p2, v13

    .line 344
    .line 345
    invoke-direct/range {v17 .. v22}, LX/5Z8;-><init>(LX/1dd;LX/5Z2;LX/5Z6;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    if-eqz v16, :cond_4

    .line 352
    .line 353
    iget-object v14, v10, LX/5Y0;->A05:LX/2tA;

    .line 354
    .line 355
    new-instance v13, LX/5ZB;

    .line 356
    .line 357
    move-object v15, v6

    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    move-object/from16 v17, v8

    .line 361
    .line 362
    move-object/from16 v18, v1

    .line 363
    .line 364
    invoke-direct/range {v13 .. v18}, LX/5ZB;-><init>(LX/2tA;LX/1dd;LX/5Z2;LX/63h;LX/5Z6;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_4
    invoke-static {v6, v5}, LX/69w;->A0C(LX/1dd;LX/469;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_5

    .line 375
    .line 376
    iget-object v14, v10, LX/5Y0;->A02:LX/2tA;

    .line 377
    .line 378
    iget-object v15, v10, LX/5Y0;->A01:LX/2tA;

    .line 379
    .line 380
    new-instance v13, LX/5ZC;

    .line 381
    .line 382
    move-object/from16 p3, v1

    .line 383
    .line 384
    move-object/from16 p4, v9

    .line 385
    .line 386
    move-object/from16 p2, v8

    .line 387
    .line 388
    move-object/from16 p1, v3

    .line 389
    .line 390
    move-object/from16 p0, v11

    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    .line 394
    move-object/from16 v17, v5

    .line 395
    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    invoke-direct/range {v13 .. v23}, LX/5ZC;-><init>(LX/2tA;LX/2tA;LX/1dd;LX/469;LX/5Z5;LX/5Z4;LX/5Z2;LX/63h;LX/5Z6;Lcom/instagram/service/session/UserSession;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_5
    sget-object v11, LX/5ZJ;->A00:LX/5ZJ;

    .line 405
    .line 406
    move-object v13, v6

    .line 407
    move-object v14, v5

    .line 408
    move-object v15, v12

    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    move-object/from16 v17, v9

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    move-object v12, v4

    .line 416
    invoke-virtual/range {v11 .. v18}, LX/5ZJ;->A00(Landroid/content/Context;LX/1dd;LX/469;LX/2tk;LX/5Z2;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/5ZK;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v1, v10, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 421
    .line 422
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/5Z9;

    .line 440
    .line 441
    iget-object v1, v2, LX/5Z9;->A04:LX/5ZA;

    .line 442
    .line 443
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, LX/5ZK;->A00:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/5ZE;

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/5Z9;->A06(LX/5ZE;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_7
    invoke-virtual {v14}, LX/2I8;->A0A()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v14}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    xor-int/lit8 v16, v14, 0x1

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_8
    if-eqz v1, :cond_9

    .line 473
    .line 474
    iget-object v7, v4, LX/5Vi;->A0V:LX/5Y0;

    .line 475
    .line 476
    iget-object v2, v4, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 477
    .line 478
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v12, v4, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x5

    .line 489
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x6

    .line 493
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v7, LX/5Y0;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, LX/5Z2;->A0E:LX/5Z3;

    .line 506
    .line 507
    invoke-virtual {v1, v3}, LX/5Z3;->A00(Landroid/content/Context;)LX/5Z2;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    new-instance v10, LX/5Z4;

    .line 512
    .line 513
    invoke-direct {v10, v6, v5, v12}, LX/5Z4;-><init>(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V

    .line 514
    .line 515
    .line 516
    new-instance v9, LX/5Z5;

    .line 517
    .line 518
    invoke-direct {v9, v2, v6, v8}, LX/5Z5;-><init>(Landroid/view/View;LX/1dd;LX/63V;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LX/5Z6;

    .line 522
    .line 523
    invoke-direct {v2, v3, v11}, LX/5Z6;-><init>(Landroid/content/Context;LX/5Z2;)V

    .line 524
    .line 525
    .line 526
    iput-object v2, v0, LX/6AH;->A0F:LX/5Z7;

    .line 527
    .line 528
    iget-object v1, v7, LX/5Y0;->A06:LX/2tA;

    .line 529
    .line 530
    iget-object v0, v7, LX/5Y0;->A01:LX/2tA;

    .line 531
    .line 532
    new-instance v3, LX/5ZC;

    .line 533
    .line 534
    move-object v13, v6

    .line 535
    move-object v14, v5

    .line 536
    move-object v15, v9

    .line 537
    move-object/from16 v16, v10

    .line 538
    .line 539
    move-object/from16 v17, v11

    .line 540
    .line 541
    move-object/from16 v18, v8

    .line 542
    .line 543
    move-object/from16 p0, v2

    .line 544
    .line 545
    move-object/from16 p1, v12

    .line 546
    .line 547
    move-object v10, v3

    .line 548
    move-object v11, v1

    .line 549
    move-object v12, v0

    .line 550
    invoke-direct/range {v10 .. v20}, LX/5ZC;-><init>(LX/2tA;LX/2tA;LX/1dd;LX/469;LX/5Z5;LX/5Z4;LX/5Z2;LX/63h;LX/5Z6;Lcom/instagram/service/session/UserSession;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v3, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, LX/5ZC;->A03:LX/5ZE;

    .line 559
    .line 560
    iget v0, v1, LX/5ZE;->A02:I

    .line 561
    .line 562
    int-to-float v0, v0

    .line 563
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 564
    .line 565
    .line 566
    iget v0, v1, LX/5ZE;->A03:I

    .line 567
    .line 568
    int-to-float v0, v0

    .line 569
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, LX/5ZC;->A00(LX/5ZC;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v1}, LX/5ZC;->A02(LX/5ZC;LX/5ZE;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v7, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :cond_9
    return-void
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
.end method
