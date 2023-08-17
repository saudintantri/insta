.class public final LX/FoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/4r9;

.field public final A03:LX/4lc;

.field public final A04:LX/FoG;

.field public final A05:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/4r9;LX/4lc;LX/FoG;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {v7, p7, p1}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p4, v1, p2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, LX/FoI;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/FoI;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p4, p0, LX/FoI;->A03:LX/4lc;

    .line 17
    .line 18
    iput-object p3, p0, LX/FoI;->A02:LX/4r9;

    .line 19
    .line 20
    iput-object p6, p0, LX/FoI;->A05:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 21
    .line 22
    iput-object p5, p0, LX/FoI;->A04:LX/FoG;

    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/FoI;->A05:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/FoI;->A04:LX/FoG;

    .line 37
    .line 38
    iget-object v0, v0, LX/FoG;->A0M:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v0, LX/DXm;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, LX/DXm;-><init>(LX/FoI;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/FoI;->A04:LX/FoG;

    .line 55
    .line 56
    iget-object v0, v0, LX/FoG;->A0P:LX/2tA;

    .line 57
    .line 58
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v2, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/FoI;->A04:LX/FoG;

    .line 72
    .line 73
    iget-object v0, v0, LX/FoG;->A0K:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v2, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/FoI;->A04:LX/FoG;

    .line 85
    .line 86
    iget-object v2, v3, LX/FoG;->A0O:LX/2tA;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;

    .line 90
    .line 91
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 95
    .line 96
    iget-object v0, v3, LX/FoG;->A0N:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v4, "Required value was null."

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, p0, LX/FoI;->A05:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 107
    .line 108
    iget v0, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    if-eq v0, v7, :cond_1

    .line 113
    .line 114
    if-eq v0, v6, :cond_1

    .line 115
    .line 116
    if-eq v0, v1, :cond_1

    .line 117
    .line 118
    const-string v0, "Illegal direct camera state"

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_1
    const v1, 0x7f12150a

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/FoI;->A04:LX/FoG;

    .line 142
    .line 143
    iget-object v0, v0, LX/FoG;->A0N:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/FoI;->A04:LX/FoG;

    .line 151
    .line 152
    iget-object v4, p0, LX/FoI;->A05:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 153
    .line 154
    iget-object v3, v0, LX/FoG;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    iget-boolean v0, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    invoke-virtual {v3, p2, v1, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    iget-object v0, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    invoke-virtual {v3, p2, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_5
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method
