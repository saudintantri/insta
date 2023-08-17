.class public final LX/DLU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRollCallCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/FZk;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:Ljava/lang/Integer;

.field public final A08:Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0Q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLU;->A09:LX/01o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DLU;->A08:Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "roll_call_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLU;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x30c86367

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const-string v2, "Required value was null."

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    iput-object v0, p0, LX/DLU;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "DIRECT_COMPOSER"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/DLU;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    const v0, 0x6af811a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "CAMERA"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x2a1cbab8

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x458a9304

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6e0960aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0592

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6c9d15fd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x51c31865

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textField"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x29a119b9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2748

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DLU;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a2b29

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/DLU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const v0, 0x7f0a2751

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 35
    .line 36
    iput-object v0, p0, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 37
    .line 38
    const v0, 0x7f0a274c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/DLU;->A01:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 50
    .line 51
    const-string v3, "textField"

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/DLU;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v3, "entryPoint"

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    iget-object v1, p0, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const v0, 0x7f123bfd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/FMs;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/FMs;-><init>(LX/DLU;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    const v0, 0x7f0a0718

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/DLU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-string v3, "sendButton"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const v0, 0x7f123bfd

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v1, 0x2

    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, LX/DLU;->A02:Lcom/instagram/common/gallery/Medium;

    .line 155
    .line 156
    const-string v0, "backgroundImageView"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v5, p0, LX/DLU;->A01:Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f070019

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;

    .line 181
    .line 182
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;-><init>(FI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/DLU;->A00:Landroid/view/View;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const-string v0, "rollCallCard"

    .line 197
    .line 198
    :cond_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_5
    iget-object v1, p0, LX/DLU;->A01:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v0, 0x3dcccccd    # 0.1f

    .line 217
    .line 218
    .line 219
    sub-float/2addr v1, v0

    .line 220
    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, p0, LX/DLU;->A08:Lcom/facebook/redex/IDxLListenerShape628S0100000_4_I1;

    .line 244
    .line 245
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3, v4, v0, v2, v1}, LX/6LC;->A03(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    new-instance v0, LX/EnK;

    .line 254
    .line 255
    invoke-direct {v0, v5, v4, p0}, LX/EnK;-><init>(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;LX/DLU;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
