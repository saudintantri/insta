.class public final LX/DUP;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/Iut;


# direct methods
.method public constructor <init>(LX/Iut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUP;->A00:LX/Iut;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/DbG;

    .line 1
    .line 2
    check-cast p2, LX/D4M;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/DbG;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f121e72

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape434S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/IDxSBuilderShape434S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120d33

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x44

    .line 51
    .line 52
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/D4M;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/D4M;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, LX/D4M;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f121e71

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f121e70

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f121e79

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x45

    .line 114
    .line 115
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LX/D4M;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, LX/D4M;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, LX/D4M;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0a1e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D4M;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4M;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DbG;

    return-object v0
.end method
