.class public final LX/9tH;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectIceBreakerNullStateFragment"


# instance fields
.field public A00:LX/BII;

.field public A01:LX/ANl;

.field public A02:LX/Bex;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_null_state_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tH;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4104c255

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9tH;->A05:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9tH;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "entry_point"

    .line 27
    .line 28
    const-string v0, "business_settings"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9tH;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "show_set_up_preference"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/9tH;->A04:Z

    .line 47
    .line 48
    iget-object v2, p0, LX/9tH;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v0, LX/Bex;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, LX/Bex;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/9tH;->A02:LX/Bex;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/BII;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/BII;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/9tH;->A00:LX/BII;

    .line 67
    .line 68
    const v0, -0x6a55dc26

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x647dd6ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d050e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/9tH;->A06:Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, p0, LX/9tH;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f0a1e8b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v1, p0, LX/9tH;->A04:Z

    .line 27
    .line 28
    const v0, 0x7f1213f1

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1213f2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 37
    .line 38
    .line 39
    const-string v6, "inbox_qp_creation_flow"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f1213f5

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v0, 0x7f1213f6

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/9tH;->A06:Landroid/view/View;

    .line 57
    .line 58
    iget-object v5, p0, LX/9tH;->A05:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, LX/9tH;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f0a1e87

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, 0x7f1213ee

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const v0, 0x7f1213ef

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/9tH;->A06:Landroid/view/View;

    .line 98
    .line 99
    iget-object v7, p0, LX/9tH;->A05:Landroid/content/Context;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/9tH;->A04:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const v0, 0x7f0a1e90

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    sget-object v5, LX/ANl;->A02:LX/ANl;

    .line 118
    .line 119
    new-instance v1, LX/9B0;

    .line 120
    .line 121
    invoke-direct {v1, v7}, LX/9B0;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1213f4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/9B0;->setPrimaryText(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1213f3

    .line 134
    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1, v0}, LX/9B0;->setSecondaryText(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, LX/9B0;->A05(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/ANl;->A01:LX/ANl;

    .line 148
    .line 149
    new-instance v1, LX/9B0;

    .line 150
    .line 151
    invoke-direct {v1, v7}, LX/9B0;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1213f0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/9B0;->setPrimaryText(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape548S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/BcE;

    .line 173
    .line 174
    iget v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 175
    .line 176
    if-ne v0, v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v6}, LX/92q;->A19(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, p0, LX/9tH;->A01:LX/ANl;

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v1, p0, LX/9tH;->A06:Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x2701e383

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-object v1
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x3df879cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x32c42e1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
