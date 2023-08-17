.class public final LX/9u8;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InsightsWelcomeFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v0, 0x7f1223df

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v2, LX/BIp;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f060166

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/BIp;->A07:Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    invoke-static {p1, v2}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "get_insights_welcome"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x7725aa31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const v0, 0x7f0d062d

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const v0, 0x7f0a1683

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0805a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f06001b

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a301a

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f121f00

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a2dce

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f120cd7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a1a2b

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v0, 0x7f0a106a

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const v0, 0x7f121bed

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v0, 0x7f120cd6

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v7, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, p0, LX/9u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const v0, 0x7f060042

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v1, "https://www.facebook.com/policies/ads/#data_use_restrictions"

    .line 123
    .line 124
    new-instance v0, LX/AKl;

    .line 125
    .line 126
    invoke-direct {v0, v4, v3, v1, v2}, LX/AKl;-><init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v5}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f120d31

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-static {v9, v0, p0}, LX/92q;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v0, -0x6a85076a

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-object v8
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
