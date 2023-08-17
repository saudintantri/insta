.class public final LX/DP9;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DP9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x24a92887

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-static {p2, v9, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.ui.SecureMessageLearnMoreViewBinderGroup.ViewHolder"

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v7, LX/E5h;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "  "

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    new-instance v0, LX/2OA;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x21

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v6, v0, v4, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1225d9

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f1203b5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    new-instance v2, LX/2MU;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, v4, v9}, LX/2MU;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v3}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-static {v6, v2, v1, v8}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/E5h;->A00:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, -0x5de3943d

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6ac3743d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DP9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0b43

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/E5h;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/E5h;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x18b3218c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
