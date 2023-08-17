.class public final LX/D61;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/3Cn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;)V
    .locals 8

    .line 0
    const v0, 0x7f0a1158

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0a1157

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a225c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/D61;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v3, p0, LX/D61;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v2, p0, LX/D61;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, LX/D61;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {p1}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/D61;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v2, LX/DWL;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v7, p4

    .line 61
    invoke-direct/range {v2 .. v7}, LX/DWL;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EC8;LX/1wR;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/D61;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/D61;->A04:LX/3Cn;

    .line 74
    .line 75
    iget-object v1, p0, LX/D61;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/D61;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, LX/D61;->A00:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070028

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/D61;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v1, v0}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
