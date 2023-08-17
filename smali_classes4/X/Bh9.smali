.class public final LX/Bh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YK;

.field public A01:LX/1O6;

.field public A02:LX/2tA;

.field public A03:LX/5xX;

.field public A04:Landroid/view/View;

.field public A05:LX/9Dt;

.field public final A06:LX/1A2;

.field public final A07:LX/Bac;

.field public final A08:LX/93J;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tA;LX/5xX;LX/Bac;LX/93J;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/Bh9;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bh9;->A06:LX/1A2;

    .line 10
    .line 11
    iput-object p6, p0, LX/Bh9;->A07:LX/Bac;

    .line 12
    .line 13
    iput-object p2, p0, LX/Bh9;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p7, p0, LX/Bh9;->A08:LX/93J;

    .line 16
    .line 17
    iput-object p4, p0, LX/Bh9;->A02:LX/2tA;

    .line 18
    .line 19
    iput-object p1, p0, LX/Bh9;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 27
    .line 28
    invoke-static {p2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Bh9;->A07:LX/Bac;

    .line 32
    .line 33
    new-instance v1, LX/9Dt;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/9Dt;-><init>(LX/Bac;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Bh9;->A05:LX/9Dt;

    .line 39
    .line 40
    iget-object v0, p0, LX/Bh9;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LX/Bh9;->A00:LX/0YK;

    .line 46
    .line 47
    iput-object p5, p0, LX/Bh9;->A03:LX/5xX;

    .line 48
    .line 49
    iget-object v3, p0, LX/Bh9;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0601a4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v0, 0x7f070019

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v1, v0

    .line 70
    new-instance v0, LX/9EH;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/9EH;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/Bh9;->A01:LX/1O6;

    .line 86
    .line 87
    iget-object v1, p0, LX/Bh9;->A06:LX/1A2;

    .line 88
    .line 89
    const-class v0, LX/6aI;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/Bh9;->A00(LX/Bh9;)V

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(LX/Bh9;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Bh9;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/Bh9;->A02:LX/2tA;

    .line 8
    .line 9
    invoke-virtual {v8, v2}, LX/2tA;->A02(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Bh9;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Bh9;->A08:LX/93J;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/93J;->A02:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v5, v1, LX/93J;->A03:Z

    .line 25
    .line 26
    iget-object v4, p0, LX/Bh9;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v3, p0, LX/Bh9;->A00:LX/0YK;

    .line 29
    .line 30
    iget-object v0, p0, LX/Bh9;->A03:LX/5xX;

    .line 31
    .line 32
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const-string v0, "list_impression_loading"

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/93J;->A04()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/Bh9;->A05:LX/9Dt;

    .line 59
    .line 60
    iget-object v0, v1, LX/9Dt;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-le v0, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/16 v0, 0xf

    .line 83
    .line 84
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 85
    .line 86
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v5, 0x7f12160a

    .line 90
    .line 91
    .line 92
    const v4, 0x7f121609

    .line 93
    .line 94
    .line 95
    const v3, 0x7f12169b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 106
    .line 107
    const v0, 0x7f080884

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "list_impression_retry"

    .line 115
    .line 116
    invoke-static {v3, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 126
    .line 127
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v5, 0x7f12169a

    .line 131
    .line 132
    .line 133
    const v4, 0x7f121699

    .line 134
    .line 135
    .line 136
    const v3, 0x7f121608

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 147
    .line 148
    invoke-virtual {v2, v7, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Bh9;->A08:LX/93J;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/93J;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/Bh9;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/Bh9;->A00:LX/0YK;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bh9;->A03:LX/5xX;

    .line 11
    .line 12
    iget-object v4, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/5xX;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/93J;->A04()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "list_impression"

    .line 27
    .line 28
    invoke-static {v5, v0, v4, v2}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "count"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v2, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
