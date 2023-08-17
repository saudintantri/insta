.class public final LX/CnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DM;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0H:LX/2tA;

.field public final A0I:LX/2tA;

.field public final A0J:LX/2tA;

.field public final A0K:LX/2tA;

.field public final A0L:LX/2tA;

.field public final A0M:LX/2tA;

.field public final A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0O:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CnN;->A06:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0a28e4

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CnN;->A05:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a28d3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a28d1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CnN;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    const v0, 0x7f0a25ac

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 41
    .line 42
    iput-object v0, p0, LX/CnN;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 43
    .line 44
    const v0, 0x7f0a28d2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v0, p0, LX/CnN;->A0C:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, LX/CnN;->A0C:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    move v0, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_0
    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a28e5    # 1.836458E38f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 78
    .line 79
    iput-object v0, p0, LX/CnN;->A0O:Lcom/instagram/user/follow/FollowButton;

    .line 80
    .line 81
    const v0, 0x7f0a28e6

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/CnN;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    const v0, 0x7f0a28ea

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CnN;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    invoke-static {v0}, LX/Chf;->A16(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a28e9

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/CnN;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    const v0, 0x7f0a0e56

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/CnN;->A07:Landroid/view/ViewStub;

    .line 119
    .line 120
    const v0, 0x7f0a2660

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/CnN;->A0B:Landroid/view/ViewStub;

    .line 128
    .line 129
    const v0, 0x7f0a1088

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/CnN;->A09:Landroid/view/ViewStub;

    .line 137
    .line 138
    const v0, 0x7f0a1087

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/CnN;->A08:Landroid/view/ViewStub;

    .line 146
    .line 147
    const v0, 0x7f0a31c0

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/CnN;->A0M:LX/2tA;

    .line 155
    .line 156
    const v0, 0x7f040085

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a28db

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/CnN;->A0A:Landroid/view/ViewStub;

    .line 170
    .line 171
    const v0, 0x7f0a19b4

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/CnN;->A0I:LX/2tA;

    .line 179
    .line 180
    const v0, 0x7f0a23b3

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/CnN;->A0J:LX/2tA;

    .line 188
    .line 189
    const v0, 0x7f0a23b9

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/CnN;->A0K:LX/2tA;

    .line 197
    .line 198
    const v0, 0x7f0a04b4

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/CnN;->A0H:LX/2tA;

    .line 206
    .line 207
    const v0, 0x7f0a2729

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/CnN;->A0L:LX/2tA;

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CnN;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CnN;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CnN;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CnN;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CnN;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
