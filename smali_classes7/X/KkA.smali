.class public final LX/KkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A02:LX/KjJ;

.field public A03:LX/KVc;

.field public A04:LX/I39;

.field public A05:LX/GeI;

.field public A06:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/KVc;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KkA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/KkA;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/KkA;->A03:LX/KVc;

    .line 9
    .line 10
    new-instance v0, LX/GeI;

    .line 11
    .line 12
    invoke-direct {v0, p5}, LX/GeI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KkA;->A05:LX/GeI;

    .line 16
    .line 17
    const v0, 0x7f0a2516

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/KkA;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v2, p0, LX/KkA;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, p0, LX/KkA;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v1, LX/KjJ;

    .line 41
    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v1 .. v6}, LX/KjJ;-><init>(Landroid/content/Context;LX/0YK;LX/KkA;Lcom/instagram/service/session/UserSession;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/KkA;->A02:LX/KjJ;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/KkA;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget-object v0, p0, LX/KkA;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/KkA;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, LX/KkA;->A02:LX/KjJ;

    .line 65
    .line 66
    iget-object v0, v0, LX/KjJ;->A01:LX/3Cn;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/KkA;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/3DE;->A05(Lcom/instagram/service/session/UserSession;)[LX/3DE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/KkA;->A09:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape610S0100000_6_I1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxDelegateShape610S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/KkA;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v0, LX/I39;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/I39;-><init>(LX/Ikw;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/KkA;->A04:LX/I39;

    .line 96
    .line 97
    const v0, 0x7f0a29f9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 105
    .line 106
    iput-object v1, p0, LX/KkA;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 107
    .line 108
    new-instance v0, LX/LWB;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/LWB;-><init>(LX/KkA;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 114
    .line 115
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KkA;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/KNj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/KkA;->A05:LX/GeI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4qh;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I3F;

    .line 31
    .line 32
    iget-object v0, v0, LX/I3F;->A04:LX/3DE;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/KkA;->A02:LX/KjJ;

    .line 41
    .line 42
    iget-object v0, p0, LX/KkA;->A09:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2, v0}, LX/KjJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/KkA;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
