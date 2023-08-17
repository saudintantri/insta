.class public final LX/JCV;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:LX/JIc;

.field public A01:LX/JuR;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0d0483

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JCV;->A02:LX/0Vv;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public setViewModel(LX/JuR;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JCV;->A01:LX/JuR;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a2510

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v8, p0, LX/JCV;->A02:LX/0Vv;

    .line 28
    .line 29
    iget-object v0, p0, LX/JCV;->A01:LX/JuR;

    .line 30
    .line 31
    const-string v5, "viewModel"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/JuR;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    new-instance v4, LX/Jtw;

    .line 39
    .line 40
    invoke-direct {v4, v0, v8, v10}, LX/Jtw;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/JIB;->A02:LX/KGP;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JCV;->A01:LX/JuR;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/L1W;->A05:LX/1nn;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/JCV;->A01:LX/JuR;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v7, v0, LX/JuR;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 67
    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    new-instance v6, LX/Jty;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, LX/Jty;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Vv;IZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/JIB;->A02:LX/KGP;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v0, LX/JIc;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/JIc;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/JCV;->A00:LX/JIc;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/JCV;->A00:LX/JIc;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-string v5, "addressListAdapter"

    .line 95
    .line 96
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    iget-object v3, p0, LX/JCV;->A01:LX/JuR;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v3, LX/JuR;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, v3, LX/L1W;->A05:LX/1nn;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v3, LX/JuR;->A00:Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v4, v2}, LX/JIc;->A00(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JuR;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/JCV;->setViewModel(LX/JuR;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
