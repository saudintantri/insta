.class public final LX/DqG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-virtual {p1, v11}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, LX/4Eq;

    .line 6
    .line 7
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/2Cu;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v3, LX/2Cu;

    .line 16
    .line 17
    iget-object v2, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 24
    .line 25
    invoke-static {v0}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/8Rd;->A03(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, LX/5T1;->A03(LX/4Eq;)LX/5T1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5T1;

    .line 43
    .line 44
    iget-object v0, v3, LX/2Cu;->A0C:LX/5al;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v3, LX/2Cu;->A0C:LX/5al;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 79
    .line 80
    iget-object v0, v3, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 86
    .line 87
    const/4 v1, -0x2

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v2, v1, v0}, LX/Che;->A0q(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 93
    .line 94
    iget-boolean v0, v3, LX/2Cu;->A0I:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v0, v3, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v1, v11, v11}, LX/1on;->Cul(Landroid/view/View;IIZ)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v3, LX/2Cu;->A0C:LX/5al;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4}, LX/5T1;->A03(LX/4Eq;)LX/5T1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v3, LX/2Cu;->A09:LX/14O;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v6, Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    new-instance v4, LX/5al;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v11}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v3, LX/2Cu;->A0C:LX/5al;

    .line 148
    .line 149
    iget-object v0, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_5
    invoke-static {v3}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
