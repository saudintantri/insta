.class public final LX/DUm;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    check-cast p1, LX/Eyi;

    .line 1
    .line 2
    check-cast p2, LX/D4r;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v8, p1, LX/Eyi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 13
    .line 14
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v5, :cond_3

    .line 22
    .line 23
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 32
    .line 33
    iget-object v10, v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    iget-object v0, v10, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p2, LX/D4r;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-instance v1, LX/E7y;

    .line 48
    .line 49
    invoke-direct {v1, p2}, LX/E7y;-><init>(LX/D4r;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v10, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/Cur;

    .line 64
    .line 65
    invoke-direct {v2, v10, v1, v9}, LX/Cur;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;LX/E7y;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v4, v0, :cond_1

    .line 89
    .line 90
    const-string v0, " "

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p2, LX/D4r;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Ebd;->A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p2, LX/D4r;->A01:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/DUm;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0d12d5

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/D4r;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/D4r;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyi;

    return-object v0
.end method
