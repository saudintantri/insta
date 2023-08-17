.class public final LX/GTq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPublicChatJoinFlowNuxFragment"


# instance fields
.field public A00:Z

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/ui/base/IgButton;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTq;->A0L:LX/01o;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GTq;->A0I:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0x63

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GTq;->A0E:LX/01o;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GTq;->A0F:LX/01o;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GTq;->A0J:LX/01o;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GTq;->A0K:LX/01o;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GTq;->A0G:LX/01o;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GTq;->A0H:LX/01o;

    .line 63
    .line 64
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/GTq;->A0M:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;II)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4, p3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-static {v4, v2, p4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0601b4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/instagram/ui/text/IDxCSpanShape4S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v2}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v4, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/GTq;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTq;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_public_chat_joinflow_nux"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTq;->A0L:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/GTq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GTq;->A0I:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GTq;->A0H:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1A2;

    .line 24
    .line 25
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/5lQ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5lQ;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LX/GTq;->A0E:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/5kj;

    .line 44
    .line 45
    iget-object v0, p0, LX/GTq;->A0J:LX/01o;

    .line 46
    .line 47
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/GTq;->A0K:LX/01o;

    .line 52
    .line 53
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, LX/GTq;->A01(LX/GTq;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v5, v4}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Gut;->A0U:LX/Gut;

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Gus;->A0R:LX/Gus;

    .line 80
    .line 81
    invoke-static {v0, v5}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Gul;->A03:LX/Gul;

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v1, LX/7V7;->A04:LX/7V7;

    .line 92
    .line 93
    :goto_1
    const-string v0, "parent_surface"

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v1, LX/7V7;->A02:LX/7V7;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v0, p0, LX/GTq;->A0F:LX/01o;

    .line 110
    .line 111
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/I1T;

    .line 116
    .line 117
    iget-object v0, p0, LX/GTq;->A0J:LX/01o;

    .line 118
    .line 119
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p0, LX/GTq;->A0K:LX/01o;

    .line 124
    .line 125
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v1, LX/I1T;->A00:LX/0lf;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v1, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "actor_id"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/Gur;->A0O:LX/Gur;

    .line 157
    .line 158
    invoke-static {v0, v5}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/Guq;->A0F:LX/Guq;

    .line 162
    .line 163
    invoke-static {v0, v5}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/Guh;->A0B:LX/Guh;

    .line 167
    .line 168
    invoke-static {v0, v5, v3}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 198
    .line 199
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x61ab8b35

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
    const v0, 0x7f0d051f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2c99ff9a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, 0x79bcbcec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GTq;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GTq;->A0H:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1A2;

    .line 21
    .line 22
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/5lQ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5lQ;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x214ae71e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a239b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/GTq;->A01:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0a239a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 30
    .line 31
    iput-object v0, p0, LX/GTq;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 32
    .line 33
    const v0, 0x7f0a239d

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/GTq;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    const v0, 0x7f0a239e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/GTq;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    const v0, 0x7f0a23a1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/GTq;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    const v0, 0x7f0a23a2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/GTq;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    const v0, 0x7f0a23a0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/GTq;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    const v0, 0x7f0a23a5

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 96
    .line 97
    iput-object v0, p0, LX/GTq;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 98
    .line 99
    const v0, 0x7f0a23a6

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    iput-object v0, p0, LX/GTq;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 109
    .line 110
    const v0, 0x7f0a23a4

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    iput-object v0, p0, LX/GTq;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    const v0, 0x7f0a23a9

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 129
    .line 130
    iput-object v0, p0, LX/GTq;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 131
    .line 132
    const v0, 0x7f0a23aa

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    iput-object v0, p0, LX/GTq;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 142
    .line 143
    const v0, 0x7f0a23a8

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 151
    .line 152
    iput-object v0, p0, LX/GTq;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 153
    .line 154
    iget-object v1, p0, LX/GTq;->A01:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    const-string v6, "dismissButton"

    .line 159
    .line 160
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_1
    const/16 v0, 0x2f

    .line 166
    .line 167
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/GTq;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 171
    .line 172
    const-string v6, "ctaButton"

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, LX/GTq;->A0M:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/GTq;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 182
    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    const-string v6, "mainImage"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v4, p0, LX/GTq;->A0I:LX/01o;

    .line 189
    .line 190
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, LX/GuB;->A09:I

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/GTq;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    const-string v6, "mainTitle"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, LX/GuB;->A0A:I

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/GTq;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    const-string v6, "icon1"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, LX/GuB;->A04:I

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/GTq;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    const-string v6, "subtitle1"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, LX/GuB;->A0B:I

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, LX/GTq;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 256
    .line 257
    if-nez v5, :cond_6

    .line 258
    .line 259
    const-string v6, "description1"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v3, v0, LX/GuB;->A07:I

    .line 267
    .line 268
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v1, v0, LX/GuB;->A01:I

    .line 273
    .line 274
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/GuB;->A0E:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p0, v5, v0, v3, v1}, LX/GTq;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/GTq;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    const-string v6, "icon2"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v0, v0, LX/GuB;->A05:I

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/GTq;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 301
    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    const-string v6, "subtitle2"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v0, v0, LX/GuB;->A0C:I

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/GTq;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 322
    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    const-string v6, "description2"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v0, v0, LX/GuB;->A02:I

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/GTq;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 343
    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    const-string v6, "icon3"

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_a
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v0, v0, LX/GuB;->A06:I

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, LX/GTq;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 360
    .line 361
    if-nez v1, :cond_b

    .line 362
    .line 363
    const-string v6, "subtitle3"

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, LX/GuB;->A0D:I

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, LX/GTq;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 381
    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    const-string v6, "description3"

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_c
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v2, v0, LX/GuB;->A08:I

    .line 393
    .line 394
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget v1, v0, LX/GuB;->A03:I

    .line 399
    .line 400
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, v3, v0, v2, v1}, LX/GTq;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, LX/GTq;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 408
    .line 409
    if-eqz v1, :cond_0

    .line 410
    .line 411
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v0, v0, LX/GuB;->A00:I

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f040081

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, LX/FnE;->A0S(LX/01o;)LX/GuB;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    packed-switch v0, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_0
    iget-object v0, p0, LX/GTq;->A0L:LX/01o;

    .line 455
    .line 456
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x3fd

    .line 470
    .line 471
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_1
    iget-object v0, p0, LX/GTq;->A0L:LX/01o;

    .line 480
    .line 481
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x1a3

    .line 495
    .line 496
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, LX/GTq;->A0E:LX/01o;

    .line 504
    .line 505
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, LX/5kj;

    .line 510
    .line 511
    iget-object v0, p0, LX/GTq;->A0G:LX/01o;

    .line 512
    .line 513
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {p0}, LX/GTq;->A01(LX/GTq;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v0, p0, LX/GTq;->A0J:LX/01o;

    .line 522
    .line 523
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v0, p0, LX/GTq;->A0K:LX/01o;

    .line 528
    .line 529
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v6}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    if-eqz v5, :cond_d

    .line 544
    .line 545
    invoke-static {v2, v6}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/Gut;->A1O:LX/Gut;

    .line 549
    .line 550
    invoke-static {v0, v2}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5}, LX/5kj;->A02(Ljava/lang/String;)LX/Gus;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, LX/5kj;->A03(Ljava/lang/String;)LX/Gul;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 565
    .line 566
    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    sget-object v1, LX/7V7;->A04:LX/7V7;

    .line 570
    .line 571
    :goto_1
    const-string v0, "parent_surface"

    .line 572
    .line 573
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 587
    .line 588
    .line 589
    :cond_d
    iget-object v0, p0, LX/GTq;->A0H:LX/01o;

    .line 590
    .line 591
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/1A2;

    .line 596
    .line 597
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 598
    .line 599
    new-instance v0, LX/5lQ;

    .line 600
    .line 601
    invoke-direct {v0, v1}, LX/5lQ;-><init>(Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_e
    sget-object v1, LX/7V7;->A02:LX/7V7;

    .line 609
    .line 610
    goto :goto_1

    .line 611
    nop

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
