.class public final LX/DTq;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/Cpd;

    .line 1
    .line 2
    check-cast p2, LX/D2d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p1, LX/Cpd;->A02:LX/0Vv;

    .line 10
    .line 11
    iget-object v3, p2, LX/D2d;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/Cpd;->A01:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/Cpk;

    .line 47
    .line 48
    iget-object v0, v6, LX/Cpk;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v2, v6, LX/Cpk;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v6, LX/Cpk;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v7, LX/GIS;

    .line 76
    .line 77
    invoke-direct {v7, v2, v1, v0}, LX/GIS;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, v6, LX/Cpk;->A04:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, LX/DDJ;

    .line 84
    .line 85
    invoke-direct {v7, v0}, LX/DDJ;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v0, v6, LX/Cpk;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v6, LX/Cpk;->A04:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, LX/DDK;

    .line 101
    .line 102
    invoke-direct {v7, v0, v1}, LX/DDK;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    new-instance v7, LX/GIS;

    .line 107
    .line 108
    iget-object v2, v6, LX/Cpk;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v6, LX/Cpk;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v7, v2, v1, v0}, LX/GIS;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, v6, LX/Cpk;->A05:LX/0Xg;

    .line 125
    .line 126
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const v2, -0x3491e026    # -1.5605722E7f

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x61

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 136
    .line 137
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v4}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/D2d;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/D2d;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cpd;

    return-object v0
.end method
