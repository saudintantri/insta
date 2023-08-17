.class public final LX/DPb;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DPb;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DPb;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/DPb;->A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x80c69df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7, p2, p3}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/DPb;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    check-cast v6, LX/EJn;

    .line 23
    .line 24
    check-cast p3, LX/1M5;

    .line 25
    .line 26
    iget-object v3, p0, LX/DPb;->A00:LX/0YK;

    .line 27
    .line 28
    iget-object v5, p0, LX/DPb;->A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, LX/EJn;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p3, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v0, v6, LX/EJn;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v6, LX/EJn;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v8, v1}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v9}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p3}, LX/1M5;->BUe()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v6, LX/EJn;->A05:LX/01o;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v0, 0x7f0803d1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v7, v6, LX/EJn;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p3}, LX/1M5;->BZh()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f120ef8

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    :goto_2
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 132
    .line 133
    invoke-direct {v0, v1, v5, v6, p3}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7b583e99

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p3}, LX/1M5;->Ban()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v6, LX/EJn;->A05:LX/01o;

    .line 168
    .line 169
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const v0, 0x7f0803bc

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-static {v3}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x6eee024

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_6
    const-string v0, "View type unhandled"

    .line 202
    .line 203
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x3df10e8c

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 211
    .line 212
    .line 213
    throw v1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2d501ed0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d04a2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/EJn;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/EJn;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x58d7e86e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "Unhandled view type"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x64a0a15f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
