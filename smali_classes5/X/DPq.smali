.class public final LX/DPq;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPq;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPq;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, LX/DPq;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DPq;->A03:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/DPq;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, 0x10c8f9ab

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, LX/EKP;

    .line 17
    .line 18
    iget-object v9, p0, LX/DPq;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v10, p0, LX/DPq;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v12, p0, LX/DPq;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    check-cast v11, LX/1M5;

    .line 29
    .line 30
    iget-object v6, p0, LX/DPq;->A03:LX/0YK;

    .line 31
    .line 32
    iget-object v2, p0, LX/DPq;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 33
    .line 34
    iget-object v1, v3, LX/EKP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11}, LX/1M5;->A3O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v3, LX/EKP;->A04:Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const v0, 0x7f0d00a2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v3, LX/EKP;->A00:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    iput-object v1, v3, LX/EKP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11, v5}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v3, LX/EKP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v11}, LX/1M5;->A0T()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v0, v6

    .line 83
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v7, v0

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f1000cc

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v1, v7, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v3, LX/EKP;->A05:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/EKP;->A02:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/EKP;->A00:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, v3, LX/EKP;->A03:Landroid/view/View;

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 145
    .line 146
    invoke-direct {v0, v5, v11, v2}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iput-boolean v6, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    .line 157
    .line 158
    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    .line 165
    .line 166
    invoke-interface {v3, v1, v11, v0}, LX/Ffh;->Bg2(Landroid/content/Context;LX/1M5;Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const v0, -0x24b14ce

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    const v0, 0x7f0d00a1

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, LX/EKP;->A00:Landroid/view/View;

    .line 184
    .line 185
    const v0, 0x7f0a1ee2

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v3, LX/EKP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 193
    .line 194
    iget-object v0, v3, LX/EKP;->A06:LX/2DV;

    .line 195
    .line 196
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 197
    .line 198
    goto/16 :goto_0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/B1a;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/B1a;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77fc9bdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d07bb

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/EKP;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/EKP;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x35419256    # -6239957.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
