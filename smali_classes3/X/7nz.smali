.class public final LX/7nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5xk;

.field public A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/direct/capabilities/Capabilities;LX/5xk;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7nz;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 4
    .line 5
    iput-object p3, p0, LX/7nz;->A02:LX/5xk;

    .line 6
    .line 7
    iput-object p1, p0, LX/7nz;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0a0d88

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const v0, 0x7f0a0d87

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7nz;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v0, LX/2Nf;

    .line 51
    .line 52
    invoke-direct {v0, v2, v2}, LX/2Nf;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/7nz;->A02:LX/5xk;

    .line 70
    .line 71
    iget-object v0, p0, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v0, v5, LX/5xk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v3, v5, LX/5xk;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v5, LX/5xk;->A05:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v0, LX/5xd;->A1R:LX/5zl;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p2, v1}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/7j4;

    .line 90
    .line 91
    invoke-direct {v1, v5}, LX/7j4;-><init>(LX/5xk;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/7j5;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1}, LX/7j5;-><init>(Landroid/content/Context;LX/5xd;LX/7j4;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/5xk;->A03:LX/7j5;

    .line 100
    .line 101
    iget-object v1, v5, LX/5xk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, v0, LX/7j5;->A00:LX/3Cn;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "direct_power_ups_has_sent"

    .line 113
    .line 114
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const-string v2, "direct_power_ups_nux_seen_count"

    .line 121
    .line 122
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ge v1, v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, LX/7nz;->A03:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
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
.end method
