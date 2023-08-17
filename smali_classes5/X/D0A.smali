.class public final LX/D0A;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5HQ;

.field public final A05:LX/0YK;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/5HQ;LX/0YK;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D0A;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/D0A;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, LX/D0A;->A05:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/D0A;->A04:LX/5HQ;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/D0A;->A0A:Z

    .line 12
    .line 13
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/D0A;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    iput-object v0, p0, LX/D0A;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0A;->A08:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D0A;->A07:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D0A;->A09:Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 40
    .line 41
    iput-object v0, p0, LX/D0A;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/D0A;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D0A;->A04:LX/5HQ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5HQ;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/D0A;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/5HQ;->A05:LX/4xU;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/D0A;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p2, "FOR_YOU"

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p2}, LX/5HQ;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/D0A;->A07:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/5HQ;->A07()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/5HQ;->A00:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/D0A;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v0, p0, LX/D0A;->A08:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/D0H;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/D0H;->A02(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v6}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p0, LX/D0A;->A04:LX/5HQ;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, LX/5HQ;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/D0A;->A04:LX/5HQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5HQ;->A07()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FOR_YOU"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/D0A;->A00(LX/D0A;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/D0A;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/D0A;->A04:LX/5HQ;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/5HQ;->A07()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/D0A;->A08:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p0, LX/D0A;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/D0H;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/D0H;->A03(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/D0A;->A08:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/5HQ;->A07()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/D0H;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/D0H;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D0A;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/D0A;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7c09492b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0A;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3af9ca9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/D44;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v6, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/D0A;->A01:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 19
    .line 20
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v6, LX/D44;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, LX/D44;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v5, LX/D0A;->A03:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v0, v15, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v15}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v5, LX/D0A;->A02:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    new-instance v10, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;

    .line 67
    .line 68
    invoke-direct {v10, v6, v3, v5}, Lcom/facebook/redex/IDxPListenerShape220S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX/5We;->A03(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v12, v5, LX/D0A;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v14, 0x3

    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    iget-boolean v6, v5, LX/D0A;->A0A:Z

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    iget-object v11, v5, LX/D0A;->A05:LX/0YK;

    .line 84
    .line 85
    new-instance v7, LX/D0H;

    .line 86
    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    invoke-direct/range {v7 .. v17}, LX/D0H;-><init>(Landroid/app/Activity;LX/E4P;LX/Fdg;LX/0YK;Ljava/lang/Integer;IIZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2, v15}, LX/D0H;->A05(Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/D0o;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3, v7, v5}, LX/D0o;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/D0H;LX/D0A;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/D0A;->A04:LX/5HQ;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/5HQ;->A08()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/5HQ;->A07()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7, v6}, LX/D0H;->A03(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    invoke-virtual {v7, v6}, LX/D0H;->A01(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, v5, LX/D0A;->A08:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/D0A;->A07:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v2, v0, v4}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
    .line 150
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0caf

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D44;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/D44;-><init>(Landroid/view/View;LX/D0A;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
