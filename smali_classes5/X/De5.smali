.class public final LX/De5;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/De5;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 6

    .line 0
    const v0, 0x290a687

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/De5;->A00:LX/1rO;

    .line 8
    .line 9
    invoke-static {v5}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2}, LX/3Fm;->A04(LX/28C;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-gt v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iget-object v0, v5, LX/1rO;->A0R:LX/1wl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1wl;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v5, LX/1rO;->A0R:LX/1wl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1wl;->A04(I)LX/3B1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    iget-object v0, v5, LX/1rO;->A0N:LX/21V;

    .line 47
    .line 48
    iget-object v2, v0, LX/21V;->A0M:LX/21a;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/1rO;->A0R:LX/1wl;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/21a;->A07:Z

    .line 60
    .line 61
    invoke-static {v2}, LX/21a;->A0O(LX/21a;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, -0x7

    .line 68
    invoke-static {v3, v1, v2, v0}, LX/21a;->A0K(LX/1M5;LX/2KZ;LX/21a;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LX/21a;->A0A(LX/21a;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_2
    const v0, -0x7a46849e

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v5, LX/1rO;->A0N:LX/21V;

    .line 89
    .line 90
    iget-object v5, v0, LX/21V;->A0M:LX/21a;

    .line 91
    .line 92
    iput-boolean v2, v5, LX/21a;->A07:Z

    .line 93
    .line 94
    invoke-static {v5}, LX/21a;->A0L(LX/21a;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v5}, LX/21a;->A0O(LX/21a;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, v5, LX/21a;->A0P:LX/38i;

    .line 107
    .line 108
    iget-object v1, v2, LX/38i;->A00:LX/2pU;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/2pU;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v3, v1, LX/2pU;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x810ba7000617d2L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    :cond_4
    const/4 v0, -0x7

    .line 132
    invoke-static {v5, v0}, LX/21a;->A0B(LX/21a;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v3, v2, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 139
    .line 140
    const-wide v0, 0x810b7200341753L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, -0xf981fb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5cde85c0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
