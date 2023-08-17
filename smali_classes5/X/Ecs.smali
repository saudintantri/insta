.class public final LX/Ecs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ecs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ecs;

    invoke-direct {v0}, LX/Ecs;-><init>()V

    sput-object v0, LX/Ecs;->A00:LX/Ecs;

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

.method public static final A00(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/D2L;LX/Di8;LX/EzU;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p3, LX/D2L;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v8, LX/EC8;

    .line 12
    .line 13
    move-object v9, p4

    .line 14
    invoke-direct {v8, p4, p5}, LX/EC8;-><init>(LX/Di8;LX/EzU;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/DWL;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    invoke-direct/range {v4 .. v9}, LX/DWL;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EC8;LX/1wR;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p5, LX/EzU;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p5, LX/EzU;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/3Cn;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0a81

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/92t;->A0p(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/D2L;

    .line 24
    .line 25
    invoke-direct {v0, v5}, LX/D2L;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/D2L;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, LX/3DT;->A1X(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81067e00000c25L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x81074b00010d98L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070019

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v4, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, LX/2Nf;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/2Nf;-><init>(II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LX/EWb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0601b7

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v5

    .line 107
    :cond_1
    invoke-static {v4}, LX/5We;->A04(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v7}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v2, LX/2Nf;

    .line 119
    .line 120
    invoke-direct {v2, v6, v0}, LX/2Nf;-><init>(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method
