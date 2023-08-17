.class public final LX/D4s;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public final A02:LX/4So;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/D4s;->A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 10
    .line 11
    new-instance v0, LX/4So;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4So;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D4s;->A02:LX/4So;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, LX/D4s;->A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, p0, LX/D4s;->A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v1}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v3}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v7, p0, LX/D4s;->A02:LX/4So;

    .line 50
    .line 51
    new-instance v4, LX/Cqy;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v8, p3

    .line 56
    move-object v9, p4

    .line 57
    invoke-direct/range {v4 .. v10}, LX/Cqy;-><init>(Landroid/app/Activity;LX/0YK;LX/4So;Lcom/instagram/service/session/UserSession;LX/Cqv;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v10, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A04:Z

    .line 71
    .line 72
    iput v3, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 73
    .line 74
    iget-object v0, p0, LX/D4s;->A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 77
    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/3Cn;

    .line 88
    .line 89
    iput-object v1, p0, LX/D4s;->A00:LX/3Cn;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method
