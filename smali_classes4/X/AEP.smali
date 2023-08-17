.class public final LX/AEP;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/AA2;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/225;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/AA2;LX/225;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/222;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AEP;->A02:LX/225;

    .line 8
    .line 9
    iput-object p2, p0, LX/AEP;->A00:LX/AA2;

    .line 10
    .line 11
    iput-object p1, p0, LX/AEP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/NIy;

    return-object v0
.end method

.method public final bridge synthetic Bk9(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/NIy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AEP;->A00:LX/AA2;

    .line 7
    .line 8
    invoke-interface {p1}, LX/NIy;->BJj()LX/McO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/McO;->A0C:LX/McO;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/NIy;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/AA2;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final bridge synthetic BkB(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    check-cast p1, LX/NIy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/AEP;->A00:LX/AA2;

    .line 7
    .line 8
    invoke-interface {p1}, LX/NIy;->BJj()LX/McO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/McO;->A0C:LX/McO;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1}, LX/NIy;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v1, v5, LX/AA2;->A05:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/B2T;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v3}, LX/B2T;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final DED(LX/229;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AEP;->A02:LX/225;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/225;->BIg(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v8, "Required value was null."

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    check-cast v5, LX/NIy;

    .line 15
    .line 16
    invoke-interface {v5}, LX/NIy;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v6, v5, p2}, LX/229;->DEF(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/AEP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v1, v0

    .line 68
    int-to-double v0, v1

    .line 69
    sub-double/2addr v2, v0

    .line 70
    :cond_1
    iget-object v4, p0, LX/AEP;->A00:LX/AA2;

    .line 71
    .line 72
    invoke-interface {v5}, LX/NIy;->BJj()LX/McO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/McO;->A0C:LX/McO;

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v4, LX/AA2;->A07:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    float-to-double v4, v0

    .line 95
    cmpl-double v0, v2, v4

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    double-to-float v0, v2

    .line 102
    invoke-static {v6, v1, v0}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
