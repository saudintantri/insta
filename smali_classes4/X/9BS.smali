.class public final LX/9BS;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A02:LX/Bgs;


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4a16b829    # 2469386.2f

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
    const v0, 0x7f0d118a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6788e52e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f040081

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, p1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a296b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    iput-object v0, p0, LX/9BS;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 28
    .line 29
    const v0, 0x7f0a296a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/9BS;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    iget-object v1, p0, LX/9BS;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 41
    .line 42
    const-string v8, "headline"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f08050e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/9BS;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f1245c6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v1}, LX/BhR;->A00(Landroid/content/Context;)LX/BhR;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape38S0000000_3_I1;

    .line 82
    .line 83
    invoke-direct {v7, v0, v2}, Lcom/instagram/ui/text/IDxCSpanShape38S0000000_3_I1;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1225d9

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v0, 0x7f1245c3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-static {v1, v6, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v7, v6}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0807ba

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v1, v0}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1245c4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f080939

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v1, v0}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1245c5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0808ab

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v1, v0}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/BhR;->A03()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 154
    .line 155
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/9BS;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/9BS;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 170
    .line 171
    const-string v8, "bottomButton"

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/9BS;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const v0, 0x7f1245bd

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/9BS;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/9BS;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 201
    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    const v0, 0x7f1245c1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/9BS;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 219
    .line 220
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4
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
.end method
