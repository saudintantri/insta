.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/HHr;

    .line 9
    .line 10
    iget-object v6, v3, LX/HHr;->A00:LX/HNZ;

    .line 11
    .line 12
    iget-object v0, v6, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 23
    .line 24
    iget v0, v0, LX/3BK;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v5, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/2iH;

    .line 33
    .line 34
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Dkd;

    .line 40
    .line 41
    iget-object v0, v0, LX/Dkd;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v13, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v4, v6, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 52
    .line 53
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 57
    .line 58
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v10, v6, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_0
    invoke-static {v12, v6, v0}, LX/3H2;->A05(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v8, "QuestionVideoResponse"

    .line 95
    .line 96
    const-wide/16 v15, -0x1

    .line 97
    .line 98
    invoke-static {v2}, LX/3HD;->A00(LX/2iH;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v0}, LX/3F5;->A00(LX/0zS;)LX/0zS;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 112
    .line 113
    :cond_0
    iget-object v7, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, LX/6Ao;->A09(LX/2uf;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    new-instance v6, LX/HM6;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 126
    .line 127
    .line 128
    move-object v14, v6

    .line 129
    move/from16 v17, v10

    .line 130
    .line 131
    invoke-static/range {v12 .. v17}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x2

    .line 136
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape14S0300000_4_I1;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/instagram/common/task/IDxCallbackShape14S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 142
    .line 143
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/DKf;

    .line 154
    .line 155
    iget-object v0, v0, LX/DKf;->A03:LX/6gw;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LX/6gw;->A03(LX/HHr;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 164
    .line 165
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/2Vs;

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/51k;->A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/4yG;

    .line 178
    .line 179
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/5KZ;

    .line 182
    .line 183
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v2}, LX/51k;->A04(LX/2Vs;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v5, 0x0

    .line 196
    const-string v8, "bottom_profile_icon"

    .line 197
    .line 198
    const-string v9, "bottom_profile_icon_tap"

    .line 199
    .line 200
    const-string v10, "primary"

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    invoke-virtual/range {v1 .. v10}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v0, 0x0

    .line 208
    return v0
    .line 209
    .line 210
    .line 211
.end method
