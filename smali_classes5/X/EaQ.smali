.class public final LX/EaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0pu;

.field public A02:LX/CzC;

.field public A03:LX/AQE;

.field public A04:Ljava/util/List;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A07:I

.field public final A08:LX/0YK;

.field public final A09:LX/EOT;

.field public final A0A:Lcom/instagram/model/hashtag/Hashtag;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/EIY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/0pu;LX/EOT;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, p0, LX/EaQ;->A0D:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    iput-object v5, p0, LX/EaQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    iput-object v3, p0, LX/EaQ;->A09:LX/EOT;

    .line 14
    .line 15
    new-instance v0, LX/DbO;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    move-object/from16 v6, p7

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LX/DbO;-><init>(LX/0YK;LX/0pu;LX/EOT;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EaQ;->A02:LX/CzC;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EaQ;->A04:Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, p0, LX/EaQ;->A08:LX/0YK;

    .line 39
    .line 40
    iput-object v2, p0, LX/EaQ;->A01:LX/0pu;

    .line 41
    .line 42
    new-instance v8, LX/EIY;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    move-object v10, v2

    .line 46
    move-object v11, v4

    .line 47
    move-object v12, v5

    .line 48
    move-object v13, v6

    .line 49
    move v14, v7

    .line 50
    invoke-direct/range {v8 .. v14}, LX/EIY;-><init>(LX/0YK;LX/0pu;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, LX/EaQ;->A0E:LX/EIY;

    .line 54
    .line 55
    iput-object v6, p0, LX/EaQ;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iput v7, p0, LX/EaQ;->A07:I

    .line 58
    .line 59
    iput-object v4, p0, LX/EaQ;->A0A:Lcom/instagram/model/hashtag/Hashtag;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/EaQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EaQ;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EaQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, LX/EaQ;->A03:LX/AQE;

    .line 15
    .line 16
    sget-object v0, LX/AQE;->A03:LX/AQE;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v1, p0, LX/EaQ;->A05:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a2632

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/EaQ;->A0D:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f07000d

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, LX/EaQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/EaQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v2, p0, LX/EaQ;->A0D:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f07007c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object v1, p0, LX/EaQ;->A05:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a2632

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070037

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, LX/EaQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0, v3}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/EaQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v0, p0, LX/EaQ;->A02:LX/CzC;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A01(LX/2tA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EaQ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/2tA;->A02(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EaQ;->A05:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LX/2tA;->A02(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/EaQ;->A05:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, LX/EaQ;->A0D:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f040082

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/EaQ;->A05:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a262c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EaQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, p0, LX/EaQ;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-static {v0}, LX/CpD;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/EaQ;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget-object v0, p0, LX/EaQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/EaQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v2, p0, LX/EaQ;->A02:LX/CzC;

    .line 65
    .line 66
    iget-object v1, p0, LX/EaQ;->A0E:LX/EIY;

    .line 67
    .line 68
    new-instance v0, LX/D0f;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/D0f;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/EIY;LX/CzC;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/EaQ;->A00(LX/EaQ;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
