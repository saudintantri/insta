.class public final LX/DKu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaptionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/1dd;

.field public A03:LX/EEx;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


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
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKu;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1503833a

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_caption_text"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DKu;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "args_previous_module_name"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DKu;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const v0, -0x685a12e7

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1eeb7738

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d019f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5bdf279c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0772

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DKu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    const v0, 0x7f0a04f0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKu;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 20
    .line 21
    iget-object v2, p0, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/DKu;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/2l6;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/F8Q;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/F8Q;-><init>(LX/DKu;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/DKu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/DKu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    sget-object v0, LX/G0E;->A00:LX/G0E;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/G0E;

    .line 67
    .line 68
    invoke-direct {v0}, LX/G0E;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/G0E;->A00:LX/G0E;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DKu;->A02:LX/1dd;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, LX/5RT;->A0C(LX/1dd;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, LX/DKu;->A02:LX/1dd;

    .line 87
    .line 88
    iget-object v0, p0, LX/DKu;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/DKu;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/DKu;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, p0, LX/DKu;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 123
    .line 124
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/DKu;->A02:LX/1dd;

    .line 130
    .line 131
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 135
    .line 136
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/DKu;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 140
    .line 141
    iget-object v2, p0, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/5YT;

    .line 148
    .line 149
    invoke-direct {v1, v0, v4, v2}, LX/5YT;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/2Nz;

    .line 153
    .line 154
    invoke-direct {v0, v1, v4, p0, v2}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    new-instance v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;

    .line 164
    .line 165
    invoke-direct {v1, v2, p0, v0}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;-><init>(LX/0SF;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/DKu;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, LX/DKu;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
