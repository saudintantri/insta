.class public final LX/Ect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ect;

    invoke-direct {v0}, LX/Ect;-><init>()V

    sput-object v0, LX/Ect;->A00:LX/Ect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0Xg;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01(LX/D6L;LX/Dk9;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/D6L;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p2, LX/Dk9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 11
    .line 12
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A04:Z

    .line 13
    .line 14
    const v0, 0x7f070024

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f070019

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f124753

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/D6L;->A03:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0601bd

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v7, p1, LX/D6L;->A02:LX/01o;

    .line 69
    .line 70
    invoke-static {v7}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, LX/D6L;->A03:LX/01o;

    .line 78
    .line 79
    invoke-static {v5}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, LX/D6L;->A05:LX/01o;

    .line 87
    .line 88
    invoke-static {v6}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/D6L;->A01:LX/01o;

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x47

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 106
    .line 107
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/Ect;->A00(Landroid/view/View;LX/0Xg;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/D6L;->A04:LX/01o;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x48

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 122
    .line 123
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/Ect;->A00(Landroid/view/View;LX/0Xg;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x2

    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, LX/Ect;->A00(Landroid/view/View;LX/0Xg;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x3

    .line 149
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, LX/Ect;->A00(Landroid/view/View;LX/0Xg;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/Ect;->A00(Landroid/view/View;LX/0Xg;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    invoke-static {v4, v0, p2}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-static {v6}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0
    .line 181
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
