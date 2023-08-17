.class public final LX/CrI;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1wR;


# direct methods
.method public constructor <init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/1wR;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CrI;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/CrI;->A00:LX/0YK;

    .line 13
    .line 14
    iput-object p4, p0, LX/CrI;->A03:LX/1wR;

    .line 15
    .line 16
    iput-object p2, p0, LX/CrI;->A01:LX/Cr0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/EzC;

    .line 1
    .line 2
    check-cast p2, LX/D61;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p0, LX/CrI;->A01:LX/Cr0;

    .line 9
    .line 10
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/EzC;->A00:LX/DAH;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/DAH;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/EzC;->A01:LX/ECo;

    .line 26
    .line 27
    iget-object v0, v0, LX/ECo;->A00:LX/0Vv;

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/EzC;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p2, LX/D61;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p2, LX/D61;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v1, v3, LX/DAH;->A04:Z

    .line 46
    .line 47
    const v0, 0x7f070022

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f070026

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/DAH;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 v1, 0x8

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p2, LX/D61;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/DAH;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p2, LX/D61;->A00:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, p2, LX/D61;->A04:LX/3Cn;

    .line 95
    .line 96
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, LX/DAH;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/CrI;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/CrI;->A00:LX/0YK;

    .line 11
    .line 12
    iget-object v2, p0, LX/CrI;->A03:LX/1wR;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0a67

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v5}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/D61;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4, v2}, LX/D61;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzC;

    return-object v0
.end method
