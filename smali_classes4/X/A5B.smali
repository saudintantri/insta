.class public final LX/A5B;
.super LX/6a4;
.source ""


# instance fields
.field public A00:LX/BBb;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/B3x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B3x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5B;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5B;->A02:LX/B3x;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x713248bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p4, LX/BBb;

    .line 8
    .line 9
    iput-object p4, p0, LX/A5B;->A00:LX/BBb;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/A5B;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0d0bfd

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f0a2e40

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f0a301a

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/B7l;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/B7l;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/A5B;->A01:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/B7l;

    .line 55
    .line 56
    iget-object v5, p0, LX/A5B;->A00:LX/BBb;

    .line 57
    .line 58
    iget-object v3, p0, LX/A5B;->A02:LX/B3x;

    .line 59
    .line 60
    iget-object v2, v6, LX/B7l;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v5, LX/BBb;->A00:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v5, LX/BBb;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x7f0409ae

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v6, LX/B7l;->A00:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v5, LX/BBb;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x23f4c85e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-object p2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
