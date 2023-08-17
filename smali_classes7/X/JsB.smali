.class public final LX/JsB;
.super LX/Js4;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/Hy8;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Js4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x88ee37f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JsB;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "id_capture_config"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 27
    .line 28
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/JsB;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v0, LX/Hy8;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Hy8;-><init>(LX/0SF;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JsB;->A04:LX/Hy8;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "challenge_use_case"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/JsB;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "challenge_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "av_session_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/JsB;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "flow_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/JsB;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, LX/JsB;->A06:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "ig_age_verification_idv"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/JsB;->A0A:Z

    .line 95
    .line 96
    :cond_0
    const v0, -0x19e7110f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1aff0ce7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d06b7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6bf57864

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x6bec27f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/K9V;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/K9V;-><init>(LX/JsB;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6ea2282b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/JsB;->A00:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a00fe

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/JsB;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JsB;->A09:Ljava/util/List;

    .line 19
    .line 20
    const v0, 0x7f0a155f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/IzL;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a155a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JsB;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0a155b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "photo_file_path"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/JsB;->A08:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/JsB;->A06:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "ig_age_verification_idv"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0a155e

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f1231d4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f130543

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/high16 v0, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a155c

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1231d0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a155d

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1231d1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a155b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 163
    .line 164
    const v0, 0x7f1241ac

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v3, p0, LX/JsB;->A04:LX/Hy8;

    .line 175
    .line 176
    sget-object v2, LX/ALo;->A04:LX/ALo;

    .line 177
    .line 178
    sget-object v1, LX/Mbm;->A03:LX/Mbm;

    .line 179
    .line 180
    iget-object v0, p0, LX/JsB;->A06:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v0}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/JsB;->A0A:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v5, p0, LX/JsB;->A03:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v6, p0, LX/JsB;->A05:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, p0, LX/JsB;->A07:Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, "av_idv"

    .line 196
    .line 197
    const-string v8, "submit_id"

    .line 198
    .line 199
    invoke-static/range {v4 .. v9}, LX/Hie;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
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
.end method
