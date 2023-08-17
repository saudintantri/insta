.class public final LX/Gb5;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gea;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gea;LX/1M5;Lcom/instagram/user/model/User;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gb5;->A01:LX/Gea;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gb5;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gb5;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gb5;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput p5, p0, LX/Gb5;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v1, "CanvasShoutoutController"

    .line 1
    .line 2
    const-string v0, "Unable to create medium for reel item"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Gb5;->A01:LX/Gea;

    .line 8
    .line 9
    iget-object v2, p0, LX/Gb5;->A03:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v1, p0, LX/Gb5;->A04:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, LX/Gb5;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, LX/Gea;->A02(LX/Gea;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Ljava/io/File;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v6, v5, LX/Gb5;->A02:LX/1M5;

    .line 7
    .line 8
    invoke-static {v6}, LX/FnG;->A03(LX/1M5;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-static {v1, v0, v11}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v4, v5, LX/Gb5;->A01:LX/Gea;

    .line 18
    .line 19
    iget-object v3, v5, LX/Gb5;->A03:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v2, v5, LX/Gb5;->A04:Ljava/util/List;

    .line 22
    .line 23
    iget v5, v5, LX/Gb5;->A00:I

    .line 24
    .line 25
    invoke-virtual {v6}, LX/1M5;->Ban()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v8, v4, LX/Gea;->A0A:LX/4zG;

    .line 32
    .line 33
    iget-object v10, v4, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v9, v4, LX/Gea;->A07:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, LX/Gea;->A00(LX/Gea;)LX/HJm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/HJm;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9, v3, v0}, LX/Hf7;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, v4, LX/Gea;->A0G:LX/4Sq;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v8, v7, v1, v0}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/7p9;

    .line 60
    .line 61
    invoke-direct {v0, v9, v10, v7, v1}, LX/7p9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/6nC;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/6nC;-><init>(LX/7p9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, LX/1M5;->A0C()F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v1, v4, LX/Gea;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v12, v0

    .line 80
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-static {v13, v12, v0, v1, v11}, LX/H1c;->A00(FFFFZ)LX/5Bm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v1, v0, LX/5Bm;->A04:F

    .line 92
    .line 93
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v7, v0, v11}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v14, v10}, LX/Hii;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v4, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v7, LX/4Z8;->A0L:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-object v1, v6, LX/1M5;->A0d:LX/1MC;

    .line 112
    .line 113
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v7, v0}, LX/4zG;->A01(LX/4Z8;Ljava/lang/String;)LX/6mL;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, LX/HMU;

    .line 122
    .line 123
    invoke-direct {v1, v6, v0}, LX/HMU;-><init>(LX/6mL;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iput-object v0, v1, LX/HMU;->A00:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iput-object v7, v1, LX/HMU;->A03:LX/4Z8;

    .line 131
    .line 132
    iget-object v0, v4, LX/Gea;->A03:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v5, 0x1

    .line 138
    .line 139
    invoke-static {v4, v3, v2, v0}, LX/Gea;->A02(LX/Gea;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    iget-object v13, v4, LX/Gea;->A07:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v15, v4, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v6, v15}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    iget-object v1, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v4, LX/Gea;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    const/16 v20, 0x1

    .line 164
    .line 165
    new-instance v12, LX/Gbf;

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    invoke-direct/range {v12 .. v20}, LX/Gbf;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;

    .line 173
    .line 174
    move-object v13, v0

    .line 175
    move v14, v5

    .line 176
    move/from16 v15, v20

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, LX/Gbf;->A7O(LX/8zP;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
