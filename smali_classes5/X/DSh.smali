.class public final LX/DSh;
.super LX/5ca;
.source ""


# instance fields
.field public A00:LX/3Cn;

.field public final A01:LX/5aw;

.field public final A02:LX/4Eq;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSh;->A02:LX/4Eq;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSh;->A01:LX/5aw;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSh;->A04:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DSh;->A05:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DSh;->A03:LX/01o;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(Landroid/view/View;LX/DSh;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/DSh;->A02:LX/4Eq;

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A02(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/DSh;->A01:LX/5aw;

    .line 16
    .line 17
    invoke-static {v0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v0, v2, LX/4Eq;->A00:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v2, v3}, LX/5ao;->A09(LX/7qx;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d12b2

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v1, v6, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, p0, LX/DSh;->A04:LX/01o;

    .line 21
    .line 22
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ELJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/ELJ;->A06:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6ig;

    .line 35
    .line 36
    invoke-static {v0}, LX/MJe;->A00(LX/6ig;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/37R;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/37R;->A00()LX/3Cn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DSh;->A00:LX/3Cn;

    .line 50
    .line 51
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/ELJ;

    .line 56
    .line 57
    iget-object v0, p0, LX/DSh;->A00:LX/3Cn;

    .line 58
    .line 59
    const-string v5, "adapter"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-object v0, v7, LX/ELJ;->A00:LX/3Cn;

    .line 64
    .line 65
    iget-object v2, v7, LX/ELJ;->A06:LX/01o;

    .line 66
    .line 67
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/6ig;

    .line 72
    .line 73
    iget-object v0, v7, LX/ELJ;->A01:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/242;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6ig;->A04(LX/242;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/6ig;

    .line 89
    .line 90
    iget-object v0, v7, LX/ELJ;->A02:LX/01o;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/21V;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/6ig;->A05(LX/21V;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a1abb

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, p0, LX/DSh;->A00:LX/3Cn;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-static {v1, v0, p0}, LX/Che;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a17b3

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/DSh;->A02:LX/4Eq;

    .line 134
    .line 135
    const/16 v0, 0x26

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6
    .line 153
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DSh;->A02:LX/4Eq;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/018;->A03:LX/017;

    .line 13
    .line 14
    iget-object v0, p0, LX/DSh;->A05:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/DSh;->A04:LX/01o;

    .line 34
    .line 35
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ELJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/ELJ;->A05:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1wt;

    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/N4h;

    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, LX/N4h;-><init>(LX/1M5;LX/2KZ;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/ELJ;

    .line 66
    .line 67
    iget-object v0, v0, LX/ELJ;->A06:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6ig;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v2}, LX/6ig;->A03(LX/1zl;LX/1M5;LX/2KZ;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/N4h;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/DSh;->A00:LX/3Cn;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/Chb;->A10()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x7f0a1abb

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p0}, LX/DSh;->A00(Landroid/view/View;LX/DSh;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
