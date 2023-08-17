.class public final LX/ETv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0104

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EEB;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/EEB;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/14O;LX/EEB;LX/F7D;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/F7D;->A02:LX/4Ee;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "null_bloks_data_adapter"

    .line 5
    .line 6
    const-string v0, "Netego bloks adapter should not be null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p2, LX/F7D;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v0, p1, LX/EEB;->A01:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p2, LX/F7D;->A01:LX/5al;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/EEB;->A01:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p2, LX/F7D;->A02:LX/4Ee;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4Ee;->A03()LX/4En;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v0, v1, v8}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v3, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    new-instance v1, LX/5al;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v1 .. v8}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p2, LX/F7D;->A01:LX/5al;

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;

    .line 77
    .line 78
    invoke-direct {v0, v8, p0, p2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/14O;->A09(LX/1r8;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p1, LX/EEB;->A00:LX/5al;

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, p1, LX/EEB;->A00:LX/5al;

    .line 94
    .line 95
    iget-object v0, p1, LX/EEB;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2}, LX/F7D;->A00()LX/4Eq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/4Eq;->A07()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "last_bound_netego_component_id"

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    throw v0
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
.end method
