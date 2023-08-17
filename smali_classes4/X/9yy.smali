.class public final LX/9yy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateOrderFragment"


# instance fields
.field public A00:LX/B34;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/EYM;

.field public A05:Ljava/lang/String;


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
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_create_order_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yy;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x57bbd240

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
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9yy;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "consumer_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9yy;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LX/9yy;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v1, "direct_create_order_fragment"

    .line 29
    .line 30
    new-instance v0, LX/EYM;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/EYM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9yy;->A04:LX/EYM;

    .line 36
    .line 37
    const v0, 0x2a07a9fb

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x60591aa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d024f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x15f0e3ac

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
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a30e4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/9yy;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x810bc50001183fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->A0D()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "2147483647"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v7}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v4, v0

    .line 58
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 59
    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    div-double/2addr v2, v0

    .line 65
    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, v6}, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a1e5d

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, LX/92n;->A1K(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/9yy;->A05:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, LX/9yy;->A04:LX/EYM;

    .line 104
    .line 105
    iget-object v0, p0, LX/9yy;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v4}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LX/EYM;->A00:LX/0lf;

    .line 115
    .line 116
    const-string v0, "biig_order_management_create_order_form_impression"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x50

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "business_igid"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "consumer_igid"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
    .line 156
.end method
