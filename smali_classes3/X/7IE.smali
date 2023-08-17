.class public final LX/7IE;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/294;

.field public final A01:LX/6F8;

.field public final A02:LX/7IK;

.field public final A03:LX/FGL;

.field public final A04:LX/4qL;

.field public final A05:LX/25R;

.field public final A06:LX/1wI;

.field public final A07:LX/1yh;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/FGL;LX/25R;LX/1wI;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p5}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, LX/7IE;->A08:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, LX/7IE;->A05:LX/25R;

    .line 13
    .line 14
    iput-object p7, p0, LX/7IE;->A06:LX/1wI;

    .line 15
    .line 16
    iput-object p5, p0, LX/7IE;->A03:LX/FGL;

    .line 17
    .line 18
    iput-boolean p9, p0, LX/7IE;->A09:Z

    .line 19
    .line 20
    new-instance v0, LX/4qL;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7IE;->A04:LX/4qL;

    .line 26
    .line 27
    new-instance v0, LX/1yh;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7IE;->A07:LX/1yh;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/6F8;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1, p3, p4}, LX/6F8;-><init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7IE;->A01:LX/6F8;

    .line 41
    .line 42
    new-instance v0, LX/7IK;

    .line 43
    .line 44
    invoke-direct {v0, p2, p4}, LX/7IK;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7IE;->A02:LX/7IK;

    .line 48
    .line 49
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, LX/294;

    .line 52
    .line 53
    invoke-direct {v0, p6, v1}, LX/294;-><init>(LX/25R;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/7IE;->A00:LX/294;

    .line 57
    .line 58
    iget-object v3, p0, LX/7IE;->A04:LX/4qL;

    .line 59
    .line 60
    iget-object v2, p0, LX/7IE;->A07:LX/1yh;

    .line 61
    .line 62
    iget-object v1, p0, LX/7IE;->A01:LX/6F8;

    .line 63
    .line 64
    iget-object v0, p0, LX/7IE;->A02:LX/7IK;

    .line 65
    .line 66
    filled-new-array {v3, v2, v1, v0}, [LX/1y1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/7IE;->A00:LX/294;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/1x1;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1x1;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v12, v2, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    div-int v10, v12, v0

    .line 23
    .line 24
    rem-int v11, v12, v0

    .line 25
    .line 26
    iget-object v0, v3, LX/1x1;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/1M5;

    .line 36
    .line 37
    invoke-static {v1}, LX/3Fg;->A00(LX/1M5;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v14, 0x0

    .line 43
    if-ge v11, v0, :cond_0

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    :cond_0
    new-instance v9, LX/7o7;

    .line 47
    .line 48
    invoke-direct/range {v9 .. v14}, LX/7o7;-><init>(IIIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/2wU;->A01(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-object v7, p0, LX/7IE;->A08:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 75
    .line 76
    if-eq v5, v4, :cond_4

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    invoke-static {v7, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/7IE;->A01:LX/6F8;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, v1, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v0, v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, p0, LX/7IE;->A09:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/7IE;->A02:LX/7IK;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v5, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, LX/7IE;->A03:LX/FGL;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/FGL;->AYR()LX/3t2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v0, LX/FGL;->A00:LX/4qW;

    .line 128
    .line 129
    iget-object v0, p0, LX/7IE;->A04:LX/4qL;

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, LX/7IE;->A06:LX/1wI;

    .line 135
    .line 136
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, LX/7IE;->A07:LX/1yh;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IE;->A00:LX/294;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
