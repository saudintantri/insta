.class public final LX/ABe;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/BWV;

.field public final A01:LX/BCh;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BWV;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ABe;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/ABe;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/ABe;->A00:LX/BWV;

    .line 12
    .line 13
    invoke-static {p2}, LX/Bny;->A01(Lcom/instagram/service/session/UserSession;)LX/BCh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ABe;->A01:LX/BCh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/CDE;

    .line 1
    .line 2
    check-cast p2, LX/9HA;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/ABe;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p2, LX/9HA;->A01:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/CDE;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x27

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v0, p2, LX/9HA;->A00:Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p2, LX/9HA;->A00:Landroid/text/TextWatcher;

    .line 49
    .line 50
    iget-object v0, p0, LX/ABe;->A01:LX/BCh;

    .line 51
    .line 52
    iget v1, v0, LX/BCh;->A00:I

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v2, p2, LX/9HA;->A01:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x4f

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v2, v0, v1}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v6, p2, LX/9HA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, LX/ABe;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v4, p1, LX/CDE;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, LX/CDE;->A01:LX/CGH;

    .line 94
    .line 95
    const v1, 0x7f0601b4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/2l6;

    .line 113
    .line 114
    invoke-direct {v0, v1, v5}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput v2, v0, LX/2l6;->A01:I

    .line 118
    .line 119
    iput v2, v0, LX/2l6;->A02:I

    .line 120
    .line 121
    iput v2, v0, LX/2l6;->A03:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/2l6;->A01(LX/2Lp;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/2l6;->A02(LX/2Lm;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p0, LX/ABe;->A03:Z

    .line 4
    .line 5
    const v0, 0x7f0d0c34

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0d0c33

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9HA;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/9HA;-><init>(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDE;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/9HA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/9HA;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/9HA;->A00:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
