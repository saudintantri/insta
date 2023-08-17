.class public final LX/2nD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0a1f3a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const v2, 0x7f0d0051

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/82t;

    .line 55
    .line 56
    invoke-direct {v0}, LX/82t;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 72
    .line 73
    :goto_0
    const v0, 0x7f0a2516

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, LX/G65;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v4}, LX/G65;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a335b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/88u;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, p3}, LX/88u;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    invoke-static {p3}, LX/MkK;->A00(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {p3}, LX/MkL;->A00(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p3, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A08:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "ad_id"

    .line 134
    .line 135
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p3, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "source_module"

    .line 146
    .line 147
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1f3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
