.class public final synthetic LX/HmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmY;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/HmY;->A00:LX/5AX;

    .line 3
    .line 4
    iget-object v2, v4, LX/5AX;->A0e:LX/46d;

    .line 5
    .line 6
    iget-object v0, v2, LX/46d;->A08:LX/3BP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/46p;

    .line 13
    .line 14
    iget v1, v0, LX/46p;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/5AX;->A0L:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f120a38

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v4, LX/5AX;->A0k:LX/586;

    .line 33
    .line 34
    iget-object v0, v0, LX/586;->A06:LX/3BO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/4XJ;->A03:LX/4XJ;

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v4, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, LX/46d;->A0H:LX/46u;

    .line 49
    .line 50
    iget-object v3, v0, LX/46u;->A00:LX/Hbc;

    .line 51
    .line 52
    invoke-static {v2}, LX/FnB;->A09(LX/46d;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v4, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, v4, LX/5AX;->A0L:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, LX/3cs;->A0G(Landroid/content/Context;LX/Hbc;Lcom/instagram/service/session/UserSession;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 67
    .line 68
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 69
    .line 70
    invoke-static {v0}, LX/BlV;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v0, v4, LX/5AX;->A0V:LX/4r9;

    .line 75
    .line 76
    new-instance v6, LX/HCO;

    .line 77
    .line 78
    invoke-direct {v6, v4}, LX/HCO;-><init>(LX/5AX;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 82
    .line 83
    iget-object v0, v1, LX/6IO;->A1h:LX/5HD;

    .line 84
    .line 85
    iget-object v13, v0, LX/5HD;->A08:LX/FzY;

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    iget-object v10, v1, LX/6IO;->A1q:LX/5AI;

    .line 90
    .line 91
    iget-object v0, v1, LX/6IO;->A1X:LX/1dt;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v10, LX/5AI;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v4, v0

    .line 112
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v1, v0

    .line 117
    invoke-static {v4, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f07005d

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0700f7

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-virtual/range {v10 .. v15}, LX/5AI;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/FzY;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v4, v10, LX/5AI;->A0U:Landroid/app/Activity;

    .line 151
    .line 152
    iget-object v7, v10, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v4, v3, v7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, LX/6Ko;

    .line 158
    .line 159
    invoke-direct {v8, v4}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/GbJ;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v9}, LX/GbJ;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HCO;Lcom/instagram/service/session/UserSession;LX/6Ko;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const/4 v11, 0x0

    .line 172
    :cond_3
    iget-object v0, v6, LX/HCO;->A00:LX/5AX;

    .line 173
    .line 174
    iput-object v11, v0, LX/5AX;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LX/5AX;->A07(LX/5AX;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, v4, LX/5AX;->A0Y:LX/4lc;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const/16 v0, 0x110

    .line 189
    .line 190
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Attempting to call onNextButtonClicked() with no active captured video."

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, LX/5AX;->A0L:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/Hf9;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    invoke-static {v4}, LX/5AX;->A07(LX/5AX;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
.end method
