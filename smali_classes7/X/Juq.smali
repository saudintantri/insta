.class public final LX/Juq;
.super LX/HTV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HTV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Juq;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Juq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Juq;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0d046d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0a034c

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a0347

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/KGU;->A10:LX/KGU;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0601d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    invoke-static {p3, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a034c

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f12195e

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0349

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LX/Juq;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/2bz;->A0E()LX/Kht;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "AttributionLabel"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/Kht;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Kxp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, LX/Kxp;->A02(Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    return-object p3

    .line 129
    :cond_1
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f070028

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v2, p0, LX/Juq;->A02:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Juq;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
