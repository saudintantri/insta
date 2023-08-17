.class public final LX/7Mh;
.super LX/7Mi;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:LX/7qu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7qu;LX/8zT;IZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/7Mi;-><init>(Landroid/view/View;LX/7qu;LX/8zT;IZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Mh;->A01:LX/7qu;

    .line 4
    .line 5
    const v0, 0x7f0a300b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/7Mh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/7Ml;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-super {p0, p1}, LX/7Mi;->A00(LX/7Ml;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7Ml;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v3, p1, LX/7Ml;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-long v0, v4

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v2, v0, v4

    .line 59
    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LX/7Mh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    long-to-double v8, v0

    .line 77
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v6, LX/1Ov;->A05:LX/1Ov;

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v10}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, LX/7Mh;->A01:LX/7qu;

    .line 109
    .line 110
    new-instance v0, LX/8Wk;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/8Wk;-><init>(LX/7Mh;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/7qu;->A00:LX/5u2;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, LX/7qu;->A00(LX/73z;)LX/5wj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, LX/73z;->A00:LX/5wl;

    .line 122
    .line 123
    iput-object p1, v1, LX/5wk;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, LX/73z;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    sub-long/2addr v0, v4

    .line 132
    iget-object v2, p0, LX/7Mh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0, v1}, LX/7ao;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v2, v4

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
