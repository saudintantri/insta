.class public final LX/71m;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/5tP;


# direct methods
.method public constructor <init>(LX/5tP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71m;->A00:LX/5tP;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    instance-of v0, p1, LX/7Or;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/71m;->A00:LX/5tP;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5tP;->A0A()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, LX/7Or;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v1, LX/5tP;->A00:I

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/7wN;->A00(LX/7Or;I)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    return-object v4

    .line 25
    :cond_0
    instance-of v0, p1, LX/7s9;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p1, LX/7s9;

    .line 32
    .line 33
    instance-of v0, p1, LX/7Ot;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/7s9;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v2, p0, LX/71m;->A00:LX/5tP;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/5tP;->A0A()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v1, v2, LX/5tP;->A00:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;-><init>(I)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3}, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, LX/7l8;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1}, LX/7l8;-><init>(LX/7s9;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x21

    .line 92
    .line 93
    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_1
    instance-of v0, p1, LX/7Ou;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, LX/7Ou;

    .line 109
    .line 110
    iget-object v0, v0, LX/7Ou;->A04:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p1, LX/7Or;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    return-object v0

    .line 116
    :cond_4
    return-object v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 0
    new-instance v4, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/71m;->A00:LX/5tP;

    .line 12
    .line 13
    iget-object v1, v0, LX/5tP;->A07:LX/5tS;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v1, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5ld;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/5ld;->ARk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 62
    .line 63
    iput-object v2, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    return-object v4
    .line 66
    .line 67
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/71m;->A00:LX/5tP;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5tR;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v3, LX/5tP;->A01:LX/79a;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget-object v6, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/5tP;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v3, LX/5tP;->A02:LX/5lT;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5lT;->A00()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v6, v3, LX/5tP;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v6}, LX/7cD;->A00(Ljava/util/List;)LX/79a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/5tP;->A01:LX/79a;

    .line 37
    .line 38
    iget-object v5, v3, LX/5tP;->A02:LX/5lT;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v4, v3, LX/5tP;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v4}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x810b80000d1781L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v6, v5, LX/5lT;->A01:LX/7rW;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    iget-object v7, v5, LX/5lT;->A05:Landroid/view/View;

    .line 64
    .line 65
    iget-object v8, v5, LX/5lT;->A04:Landroid/view/View;

    .line 66
    .line 67
    iget-object v9, v5, LX/5lT;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v13, v5, LX/5lT;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v11, v5, LX/5lT;->A00:LX/5zs;

    .line 72
    .line 73
    iget-object v12, v5, LX/5lT;->A02:LX/5xM;

    .line 74
    .line 75
    iget-object v10, v5, LX/5lT;->A07:LX/0YK;

    .line 76
    .line 77
    new-instance v6, LX/7rW;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v13}, LX/7rW;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/5zs;LX/5xM;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v6, v5, LX/5lT;->A01:LX/7rW;

    .line 83
    .line 84
    iget-object v0, v3, LX/5tP;->A03:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/7rW;->A01(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, LX/7Or;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v3, LX/5tP;->A06:LX/5la;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v3, LX/5tP;->A05:LX/5lb;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v3}, LX/5tR;->A05()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
