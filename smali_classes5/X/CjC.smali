.class public final LX/CjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Cj7;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/ImageButton;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v1, v2, LX/CjC;->A03:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a088b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 25
    .line 26
    iput-object v0, v2, LX/CjC;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 27
    .line 28
    iget-object v1, v2, LX/CjC;->A03:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0a088c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/CjC;->A06:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, v2, LX/CjC;->A03:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f0a090d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/CjC;->A02:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v1, v2, LX/CjC;->A03:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v0, 0x7f0a08f1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/CjC;->A04:Landroid/view/ViewStub;

    .line 60
    .line 61
    iget-object v1, v2, LX/CjC;->A03:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v0, 0x7f0a0e30

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v0, v2, LX/CjC;->A05:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v1, v2, LX/CjC;->A02:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, 0x7f0a3309

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v1, v2, LX/CjC;->A02:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const v0, 0x7f0a0912

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v1, v2, LX/CjC;->A02:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v0, 0x7f0a08a3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, v2, LX/CjC;->A02:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v0, 0x7f0a0892

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v1, v2, LX/CjC;->A03:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v0, 0x7f0a0e30

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v0, 0x7f0a090f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v4, v2, LX/CjC;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BXb()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Ag0()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v10, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDn()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v10, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_0
    invoke-static {v11}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v2, LX/CjC;->A00:I

    .line 172
    .line 173
    const v0, 0x7f070057

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const v0, 0x7f0700bf

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const v0, 0x7f0700c0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget v15, v2, LX/CjC;->A00:I

    .line 195
    .line 196
    invoke-static {v3}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    new-instance v10, LX/Cj7;

    .line 203
    .line 204
    invoke-direct/range {v10 .. v17}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v2, LX/CjC;->A01:LX/Cj7;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Amm()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v1

    .line 221
    shr-int/lit8 v1, v0, 0x1

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v5, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
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
