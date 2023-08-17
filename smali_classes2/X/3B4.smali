.class public final LX/3B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jQ;

.field public A01:LX/J1d;

.field public A02:LX/5cg;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00i;

.field public final A07:LX/3B3;

.field public final A08:LX/2Xl;


# direct methods
.method public constructor <init>(LX/3B3;LX/2Xl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3B4;->A06:LX/00i;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3B4;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, LX/3B4;->A07:LX/3B3;

    .line 17
    .line 18
    iput-object p2, p0, LX/3B4;->A08:LX/2Xl;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private A00(LX/5Xf;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 3
    .line 4
    iget-object v7, p1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/3B4;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/3B4;->A08:LX/2Xl;

    .line 11
    .line 12
    invoke-virtual {v8, v1, v0, v7, v6}, LX/3B2;->A0E(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/3B4;->A01:LX/J1d;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, LX/J1d;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LX/J1d;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/J1e;

    .line 36
    .line 37
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 38
    .line 39
    invoke-virtual {v0, v8, v1, v7, v6}, LX/1ie;->A0B(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5}, LX/J1d;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, LX/5Xf;->A03:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A01(LX/5Xf;LX/3B4;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 3
    .line 4
    iget-object v7, p0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p1, LX/3B4;->A01:LX/J1d;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5}, LX/J1d;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/J1d;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/J1e;

    .line 29
    .line 30
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v7, v6}, LX/1ie;->A0D(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, LX/J1d;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, LX/3B4;->A05:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p1, LX/3B4;->A08:LX/2Xl;

    .line 44
    .line 45
    invoke-virtual {v8, v1, v0, v7, v6}, LX/3B2;->A0F(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/5Xf;->A03:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A02(LX/5Xf;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v11, v6, LX/3B4;->A01:LX/J1d;

    .line 3
    .line 4
    iget-object v3, v6, LX/3B4;->A08:LX/2Xl;

    .line 5
    .line 6
    invoke-interface {v3}, LX/2Xl;->BaG()Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    const-string v0, "updateMountItemIfNeeded"

    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v4, p2

    .line 18
    .line 19
    iget-object v9, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 20
    .line 21
    iget-object v2, v4, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    iget-object v0, v5, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v13, v5, LX/5Xf;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v4, v5, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    invoke-virtual {v12}, LX/3B2;->A0C()V

    .line 36
    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11}, LX/J1d;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eq v12, v9, :cond_3

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const-string v1, "UpdateItem: "

    .line 48
    .line 49
    invoke-virtual {v9}, LX/3B2;->A06()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v10, v6, LX/3B4;->A05:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v0, v5, LX/5Xf;->A03:Z

    .line 63
    .line 64
    move-object v15, v2

    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    invoke-virtual/range {v9 .. v16}, LX/3B2;->A0D(Landroid/content/Context;LX/J1d;LX/3B2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v5, LX/5Xf;->A03:Z

    .line 72
    .line 73
    invoke-virtual {v9}, LX/3B2;->A02()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v6, v1

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v11}, LX/J1d;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v12}, LX/3B2;->A0B()V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    if-eq v12, v9, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    instance-of v0, v13, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move-object v0, v13

    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    :cond_9
    iget-object v0, v5, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 118
    .line 119
    invoke-static {v0, v3, v13, v1}, LX/5cm;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/2Xl;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v11, v4, v13}, LX/J1d;->A06(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
.end method

.method public static A03(LX/3B4;J)V
    .locals 15

    .line 0
    iget-object v11, p0, LX/3B4;->A06:LX/00i;

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v11, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/5Xf;

    .line 9
    .line 10
    if-eqz v7, :cond_13

    .line 11
    .line 12
    iget-object v4, p0, LX/3B4;->A08:LX/2Xl;

    .line 13
    .line 14
    invoke-interface {v4}, LX/2Xl;->BaG()Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    iget-object v8, v7, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    iget-object v2, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 21
    .line 22
    iget-object v3, v7, LX/5Xf;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/3B4;->A00:LX/1jQ;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3B4;->A01:LX/J1d;

    .line 31
    .line 32
    iget-object v0, v0, LX/J1d;->A00:LX/J1e;

    .line 33
    .line 34
    iget-object v0, v0, LX/J1e;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/J1f;

    .line 37
    .line 38
    iget-object v0, v0, LX/J1f;->A09:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v13, 0x0

    .line 48
    :cond_1
    if-eqz v14, :cond_2

    .line 49
    .line 50
    const-string v1, "UnmountItem: "

    .line 51
    .line 52
    invoke-virtual {v2}, LX/3B2;->A06()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v10

    .line 82
    :goto_0
    if-ltz v5, :cond_3

    .line 83
    .line 84
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p0, v0, v1}, LX/3B4;->A03(LX/3B4;J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-nez v13, :cond_4

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    check-cast v0, LX/3B3;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3B3;->getMountItemCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-virtual {v2}, LX/3B2;->A02()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    cmp-long v12, v5, v0

    .line 130
    .line 131
    if-nez v12, :cond_7

    .line 132
    .line 133
    invoke-virtual {v11, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/5Xf;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-boolean v2, v3, LX/5Xf;->A03:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-static {v3, p0}, LX/3B4;->A01(LX/5Xf;LX/3B4;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v11, v0, v1}, LX/00i;->A06(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 152
    .line 153
    iget-object v2, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 154
    .line 155
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 156
    .line 157
    iget-object v0, v3, LX/5Xf;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0, v2, v1, v0}, LX/3B4;->A05(LX/3B4;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    if-eqz v14, :cond_13

    .line 163
    .line 164
    invoke-interface {v4}, LX/2Xl;->APZ()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {v11, v5, v6}, LX/00i;->A06(J)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v7, LX/5Xf;->A00:LX/3B3;

    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, LX/3B4;->A01:LX/J1d;

    .line 176
    .line 177
    iget-object v0, v0, LX/J1d;->A00:LX/J1e;

    .line 178
    .line 179
    iget-object v6, v0, LX/J1e;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LX/J1f;

    .line 182
    .line 183
    iget-object v1, v6, LX/J1f;->A09:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v0, v7, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/1jL;

    .line 194
    .line 195
    iget-object v1, v2, LX/1jL;->A04:LX/1jG;

    .line 196
    .line 197
    iget-object v0, v6, LX/J1f;->A08:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1jK;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget v1, v2, LX/1jL;->A00:I

    .line 208
    .line 209
    iget-object v0, v0, LX/1jK;->A01:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v0, v0, v1

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    check-cast v5, LX/1hd;

    .line 216
    .line 217
    check-cast v5, Lcom/facebook/litho/ComponentHost;

    .line 218
    .line 219
    iget-object v6, v5, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, LX/00o;->A03(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v6, v0}, LX/00o;->A02(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 234
    .line 235
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A01:LX/00o;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/1jc;->A02(LX/00o;LX/00o;I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 241
    .line 242
    invoke-static {v6, v0, v2}, LX/1jc;->A02(LX/00o;LX/00o;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    instance-of v0, v3, Landroid/view/View;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0K:LX/00o;

    .line 268
    .line 269
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A03:LX/00o;

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/1jc;->A02(LX/00o;LX/00o;I)V

    .line 272
    .line 273
    .line 274
    iput-boolean v10, v5, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 275
    .line 276
    invoke-static {v5, v7, v2}, Lcom/facebook/litho/ComponentHost;->A0G(Lcom/facebook/litho/ComponentHost;LX/5Xf;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    if-eqz v14, :cond_c

    .line 281
    .line 282
    const-string v1, "UnmountItem:remove: "

    .line 283
    .line 284
    invoke-virtual {v2}, LX/3B2;->A06()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v4, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v5, v7}, LX/3B3;->A0I(LX/5Xf;)V

    .line 296
    .line 297
    .line 298
    if-eqz v14, :cond_d

    .line 299
    .line 300
    invoke-interface {v4}, LX/2Xl;->APZ()V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-boolean v0, v7, LX/5Xf;->A03:Z

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    if-eqz v14, :cond_e

    .line 308
    .line 309
    const-string v1, "UnmountItem:unbind: "

    .line 310
    .line 311
    invoke-virtual {v2}, LX/3B2;->A06()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v4, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-static {v7, p0}, LX/3B4;->A01(LX/5Xf;LX/3B4;)V

    .line 323
    .line 324
    .line 325
    if-eqz v14, :cond_f

    .line 326
    .line 327
    invoke-interface {v4}, LX/2Xl;->APZ()V

    .line 328
    .line 329
    .line 330
    :cond_f
    instance-of v0, v3, Landroid/view/View;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    move-object v0, v3

    .line 335
    check-cast v0, Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    .line 339
    .line 340
    :cond_10
    if-eqz v14, :cond_11

    .line 341
    .line 342
    const-string v1, "UnmountItem:unmount: "

    .line 343
    .line 344
    invoke-virtual {v2}, LX/3B2;->A06()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v4, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-static {p0, v8, v2, v3}, LX/3B4;->A05(LX/3B4;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    if-eqz v14, :cond_12

    .line 359
    .line 360
    invoke-interface {v4}, LX/2Xl;->APZ()V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v2, p0, LX/3B4;->A05:Landroid/content/Context;

    .line 364
    .line 365
    iget-object v0, v7, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/3B2;->A03()LX/1gL;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v0, 0x3

    .line 374
    invoke-static {v2, v1, v0}, LX/2ss;->A00(Landroid/content/Context;LX/1gL;I)LX/1i0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-interface {v0, v3}, LX/1i0;->Ckq(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_13
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public static A04(LX/3B4;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 9

    .line 0
    iget-object v4, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3B2;->A02()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3B4;->A07:LX/3B3;

    .line 13
    .line 14
    invoke-direct {p0, p1, v4, v0}, LX/3B4;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/5Xf;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v0}, LX/5Xf;-><init>(LX/3B3;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3B4;->A06:LX/00i;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/3B4;->A00(LX/5Xf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, LX/3B4;->A08:LX/2Xl;

    .line 32
    .line 33
    invoke-interface {v3}, LX/2Xl;->BaG()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    const-string v1, "MountItem: "

    .line 40
    .line 41
    invoke-virtual {v4}, LX/3B2;->A06()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "MountItem:before "

    .line 53
    .line 54
    invoke-virtual {v4}, LX/3B2;->A06()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/3B2;->A02()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v7, p0, LX/3B4;->A06:LX/00i;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v2}, LX/3B4;->A04(LX/3B4;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v6}, LX/3B2;->A02()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v7, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5Xf;

    .line 93
    .line 94
    iget-object v5, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, v5, LX/3B3;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    check-cast v5, LX/3B3;

    .line 101
    .line 102
    iget-object v2, p0, LX/3B4;->A05:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/3B2;->A03()LX/1gL;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v2, v1, v0}, LX/2ss;->A00(Landroid/content/Context;LX/1gL;I)LX/1i0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, LX/1i0;->A5v(Landroid/content/Context;LX/1gL;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, LX/3B4;->A01:LX/J1d;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, LX/J1d;->A02()V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 131
    .line 132
    .line 133
    const-string v1, "MountItem:mount "

    .line 134
    .line 135
    invoke-virtual {v4}, LX/3B2;->A06()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-direct {p0, p1, v4, v6}, LX/3B4;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/5Xf;

    .line 150
    .line 151
    invoke-direct {v2, v5, p1, v6}, LX/5Xf;-><init>(LX/3B3;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/3B2;->A02()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v7, v0, v1, v2}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 162
    .line 163
    invoke-virtual {v5, v2, v0}, LX/3B3;->A0J(LX/5Xf;I)V

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 169
    .line 170
    .line 171
    const-string v1, "MountItem:bind "

    .line 172
    .line 173
    invoke-virtual {v4}, LX/3B2;->A06()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-direct {p0, v2}, LX/3B4;->A00(LX/5Xf;)V

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 190
    .line 191
    .line 192
    const-string v1, "MountItem:applyBounds "

    .line 193
    .line 194
    invoke-virtual {v4}, LX/3B2;->A06()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v2, v2, LX/5Xf;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {p1, v3, v2, v0}, LX/5cm;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/2Xl;Ljava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 214
    .line 215
    .line 216
    const-string v1, "MountItem:after "

    .line 217
    .line 218
    invoke-virtual {v4}, LX/3B2;->A06()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, LX/3B4;->A01:LX/J1d;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, p1, v2}, LX/J1d;->A06(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/3B4;->A01:LX/J1d;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/J1d;->A01()V

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v8, :cond_0

    .line 242
    .line 243
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    invoke-interface {v1, v2}, LX/1gL;->AKh(Landroid/content/Context;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    const-string v0, "Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\'.\nParent RenderUnit: id="

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, "; contentType=\'"

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, LX/3B2;->A05()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "\'.\nChild RenderUnit: id="

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LX/3B2;->A02()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LX/3B2;->A05()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "\'."

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
.end method

.method public static A05(LX/3B4;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3B4;->A01:LX/J1d;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/J1d;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v6, LX/J1d;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/J1e;

    .line 23
    .line 24
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p3, v5}, LX/1ie;->A0E(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LX/J1d;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/3B4;->A05:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/3B4;->A08:LX/2Xl;

    .line 40
    .line 41
    invoke-virtual {p2, v2, v0, p3, v1}, LX/3B2;->A0H(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A06(Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3B4;->A01:LX/J1d;

    .line 1
    .line 2
    iget-object v1, p0, LX/3B4;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/3B4;->A08:LX/2Xl;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0, p3, v5}, LX/3B2;->A0G(Landroid/content/Context;LX/2Xl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, LX/J1d;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v6, LX/J1d;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/J1e;

    .line 30
    .line 31
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p3, v5}, LX/1ie;->A0C(LX/3B2;LX/J1e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6}, LX/J1d;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A07(I)LX/5Xf;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/3B4;->A06:LX/00i;

    .line 7
    .line 8
    iget-object v0, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Xf;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A08(LX/1ie;)LX/J1e;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3B4;->A01:LX/J1d;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3B4;->A08:LX/2Xl;

    .line 5
    .line 6
    new-instance v3, LX/J1d;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, LX/J1d;-><init>(LX/3B4;LX/2Xl;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/3B4;->A01:LX/J1d;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LX/1ie;->A0H()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/J1e;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v0}, LX/J1e;-><init>(LX/J1d;LX/1ie;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/1jQ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/J1d;->A06:LX/3B4;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1jQ;

    .line 30
    .line 31
    iput-object v0, v1, LX/3B4;->A00:LX/1jQ;

    .line 32
    .line 33
    iput-object v2, v3, LX/J1d;->A00:LX/J1e;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v3, LX/J1d;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1ie;->A0F()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    iput-boolean v0, v3, LX/J1d;->A02:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/J1d;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/3B4;->A08:LX/2Xl;

    .line 5
    .line 6
    invoke-interface {v5}, LX/2Xl;->BaG()Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.bind"

    .line 13
    .line 14
    invoke-interface {v5, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 19
    .line 20
    iget-object v0, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 26
    .line 27
    iget-object v0, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 32
    .line 33
    iget-object v2, p0, LX/3B4;->A06:LX/00i;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5Xf;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v1, LX/5Xf;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p0, v1}, LX/3B4;->A00(LX/5Xf;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v2, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v2, LX/3B3;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v5, v2, v0}, LX/5cm;->A01(Lcom/facebook/rendercore/RenderTreeNode;LX/2Xl;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, LX/2Xl;->APZ()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0A()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/3B4;->A08:LX/2Xl;

    .line 5
    .line 6
    invoke-interface {v4}, LX/2Xl;->BaG()Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const-string v0, "MountState.unbind"

    .line 13
    .line 14
    invoke-interface {v4, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MountState.unbindAllContent"

    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 24
    .line 25
    iget-object v0, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 31
    .line 32
    iget-object v0, v0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 37
    .line 38
    iget-object v2, p0, LX/3B4;->A06:LX/00i;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5Xf;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, LX/5Xf;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1, p0}, LX/3B4;->A01(LX/5Xf;LX/3B4;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, LX/2Xl;->APZ()V

    .line 65
    .line 66
    .line 67
    const-string v0, "MountState.unbindExtensions"

    .line 68
    .line 69
    invoke-interface {v4, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/3B4;->A01:LX/J1d;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, LX/J1d;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, LX/2Xl;->APZ()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, LX/2Xl;->APZ()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final A0B()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3B4;->A02:LX/5cg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3B4;->A0C()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LX/3B4;->A08:LX/2Xl;

    .line 9
    .line 10
    invoke-interface {v3}, LX/2Xl;->BaG()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "MountState.unmountAllItems"

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/3B4;->A03(LX/3B4;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/3B4;->A0C()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, LX/2Xl;->APZ()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/3B4;->A03:Z

    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0C()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3B4;->A01:LX/J1d;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/J1d;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/3B4;->A01:LX/J1d;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/J1d;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/J1d;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/J1e;

    .line 26
    .line 27
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1ie;->A0M(LX/J1e;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, LX/J1d;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/3B4;->A01:LX/J1d;

    .line 39
    .line 40
    iget-object v1, v2, LX/J1d;->A06:LX/3B4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/3B4;->A00:LX/1jQ;

    .line 44
    .line 45
    iput-object v0, v2, LX/J1d;->A00:LX/J1e;

    .line 46
    .line 47
    iget-object v0, v2, LX/J1d;->A08:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/J1d;->A02:Z

    .line 54
    .line 55
    iget-object v2, p0, LX/3B4;->A01:LX/J1d;

    .line 56
    .line 57
    iget-boolean v0, v2, LX/J1d;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/J1d;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/J1e;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/J1e;->A00()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v2, LX/J1d;->A05:LX/00i;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/00i;->A05()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
.end method

.method public final A0D(LX/5cg;)V
    .locals 31

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2b

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v1, v0, LX/3B4;->A04:Z

    .line 8
    .line 9
    if-nez v1, :cond_28

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LX/3B4;->A04:Z

    .line 13
    .line 14
    iget-object v6, v0, LX/3B4;->A02:LX/5cg;

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, LX/3B4;->A03:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :cond_0
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v0, LX/3B4;->A03:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v8, v6, LX/5cg;->A05:Ljava/util/List;

    .line 31
    .line 32
    iget-object v7, v4, LX/5cg;->A05:Ljava/util/List;

    .line 33
    .line 34
    if-eq v8, v7, :cond_7

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, LX/3B4;->A0C()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, v4, LX/5cg;->A05:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v8, v0, LX/3B4;->A01:LX/J1d;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, LX/3B4;->A08:LX/2Xl;

    .line 94
    .line 95
    new-instance v8, LX/J1d;

    .line 96
    .line 97
    invoke-direct {v8, v0, v1}, LX/J1d;-><init>(LX/3B4;LX/2Xl;)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v0, LX/3B4;->A01:LX/J1d;

    .line 101
    .line 102
    :cond_4
    iget-object v7, v8, LX/J1d;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/6xZ;->A00:LX/J1g;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/1ie;->A0H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, LX/J1e;

    .line 127
    .line 128
    invoke-direct {v3, v8, v2, v1}, LX/J1e;-><init>(LX/J1d;LX/1ie;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, LX/J1d;->A02:Z

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, LX/1ie;->A0F()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :cond_5
    const/4 v1, 0x1

    .line 143
    :cond_6
    iput-boolean v1, v8, LX/J1d;->A02:Z

    .line 144
    .line 145
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iput-object v4, v0, LX/3B4;->A02:LX/5cg;

    .line 150
    .line 151
    iget-object v11, v0, LX/3B4;->A08:LX/2Xl;

    .line 152
    .line 153
    invoke-interface {v11}, LX/2Xl;->BaG()Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-eqz v21, :cond_8

    .line 158
    .line 159
    const-string v1, "MountState.mount"

    .line 160
    .line 161
    invoke-interface {v11, v1}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "RenderCoreExtension.beforeMount"

    .line 165
    .line 166
    invoke-interface {v11, v1}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v3, v0, LX/3B4;->A07:LX/3B3;

    .line 170
    .line 171
    iget-object v12, v0, LX/3B4;->A01:LX/J1d;

    .line 172
    .line 173
    iget-object v1, v0, LX/3B4;->A02:LX/5cg;

    .line 174
    .line 175
    iget-object v1, v1, LX/5cg;->A05:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    new-instance v10, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/util/Pair;

    .line 205
    .line 206
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v2, LX/6xZ;->A00:LX/J1g;

    .line 209
    .line 210
    iget-object v1, v12, LX/J1d;->A08:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/J1e;

    .line 217
    .line 218
    iget-object v5, v1, LX/J1e;->A01:LX/1ie;

    .line 219
    .line 220
    if-ne v5, v2, :cond_29

    .line 221
    .line 222
    invoke-virtual {v2, v10, v1, v7}, LX/1ie;->A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    if-eqz v21, :cond_a

    .line 229
    .line 230
    invoke-interface {v11}, LX/2Xl;->APZ()V

    .line 231
    .line 232
    .line 233
    const-string v1, "MountState.prepareMount"

    .line 234
    .line 235
    invoke-interface {v11, v1}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v1, v0, LX/3B4;->A02:LX/5cg;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    invoke-interface {v11}, LX/2Xl;->BaG()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    const-string v1, "unmountOrMoveOldItems"

    .line 251
    .line 252
    invoke-interface {v11, v1}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    const/4 v5, 0x1

    .line 256
    :goto_3
    iget-object v2, v6, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 257
    .line 258
    array-length v1, v2

    .line 259
    if-ge v5, v1, :cond_11

    .line 260
    .line 261
    aget-object v1, v2, v5

    .line 262
    .line 263
    iget-object v10, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 264
    .line 265
    iget-object v7, v0, LX/3B4;->A02:LX/5cg;

    .line 266
    .line 267
    invoke-virtual {v10}, LX/3B2;->A02()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iget-object v8, v7, LX/5cg;->A03:Landroid/util/LongSparseArray;

    .line 272
    .line 273
    const/4 v12, -0x1

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v8, v1, v2, v7}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/4 v8, 0x0

    .line 289
    if-le v14, v12, :cond_10

    .line 290
    .line 291
    iget-object v1, v0, LX/3B4;->A02:LX/5cg;

    .line 292
    .line 293
    iget-object v1, v1, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 294
    .line 295
    aget-object v9, v1, v14

    .line 296
    .line 297
    :goto_4
    iget-object v7, v0, LX/3B4;->A06:LX/00i;

    .line 298
    .line 299
    invoke-virtual {v10}, LX/3B2;->A02()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {v7, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, LX/5Xf;

    .line 308
    .line 309
    if-eqz v10, :cond_f

    .line 310
    .line 311
    iget-object v1, v0, LX/3B4;->A00:LX/1jQ;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v0, LX/3B4;->A01:LX/J1d;

    .line 316
    .line 317
    iget-object v1, v1, LX/J1d;->A00:LX/J1e;

    .line 318
    .line 319
    iget-object v1, v1, LX/J1e;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/J1f;

    .line 322
    .line 323
    iget-object v2, v1, LX/J1f;->A09:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v1, v10, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 328
    .line 329
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    if-eq v14, v12, :cond_e

    .line 337
    .line 338
    iget-object v1, v9, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/3B2;->A02()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-virtual {v7, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/5Xf;

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    iget-object v8, v1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_d
    iget-object v7, v10, LX/5Xf;->A00:LX/3B3;

    .line 357
    .line 358
    if-ne v7, v8, :cond_e

    .line 359
    .line 360
    iget-object v1, v10, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 361
    .line 362
    iget v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 363
    .line 364
    iget v1, v9, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 365
    .line 366
    if-eq v2, v1, :cond_f

    .line 367
    .line 368
    invoke-virtual {v7, v10, v2, v1}, LX/3B3;->A0K(LX/5Xf;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_e
    iget-object v1, v10, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 375
    .line 376
    invoke-virtual {v1}, LX/3B2;->A02()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {v0, v1, v2}, LX/3B4;->A03(LX/3B4;J)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_10
    move-object v9, v8

    .line 388
    goto :goto_4

    .line 389
    :cond_11
    if-eqz v15, :cond_12

    .line 390
    .line 391
    invoke-interface {v11}, LX/2Xl;->APZ()V

    .line 392
    .line 393
    .line 394
    :cond_12
    iget-object v5, v0, LX/3B4;->A06:LX/00i;

    .line 395
    .line 396
    const-wide/16 v1, 0x0

    .line 397
    .line 398
    invoke-virtual {v5, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, LX/5Xf;

    .line 403
    .line 404
    iget-object v6, v0, LX/3B4;->A02:LX/5cg;

    .line 405
    .line 406
    iget-object v6, v6, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 407
    .line 408
    aget-object v7, v6, v13

    .line 409
    .line 410
    if-nez v8, :cond_13

    .line 411
    .line 412
    iget-object v6, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 413
    .line 414
    invoke-direct {v0, v7, v6, v3}, LX/3B4;->A06(Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v6, LX/5Xf;

    .line 418
    .line 419
    invoke-direct {v6, v3, v7, v3}, LX/5Xf;-><init>(LX/3B3;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1, v2, v6}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v6}, LX/3B4;->A00(LX/5Xf;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_13
    invoke-direct {v0, v8, v7}, LX/3B4;->A02(LX/5Xf;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    if-eqz v21, :cond_14

    .line 433
    .line 434
    invoke-interface {v11}, LX/2Xl;->APZ()V

    .line 435
    .line 436
    .line 437
    :cond_14
    iget-object v3, v4, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    array-length v15, v3

    .line 442
    const/4 v6, 0x1

    .line 443
    :goto_7
    if-ge v6, v15, :cond_23

    .line 444
    .line 445
    aget-object v7, v20, v6

    .line 446
    .line 447
    iget-object v9, v0, LX/3B4;->A01:LX/J1d;

    .line 448
    .line 449
    if-eqz v9, :cond_17

    .line 450
    .line 451
    iget-boolean v3, v9, LX/J1d;->A02:Z

    .line 452
    .line 453
    if-eqz v3, :cond_17

    .line 454
    .line 455
    invoke-virtual {v9}, LX/J1d;->A02()V

    .line 456
    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    iget-object v10, v9, LX/J1d;->A08:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    :goto_8
    if-ge v12, v8, :cond_15

    .line 466
    .line 467
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/J1e;

    .line 472
    .line 473
    iget-object v3, v4, LX/J1e;->A01:LX/1ie;

    .line 474
    .line 475
    invoke-virtual {v3, v7, v4, v6}, LX/1ie;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/J1e;I)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_15
    invoke-virtual {v9}, LX/J1d;->A01()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 485
    .line 486
    invoke-virtual {v3}, LX/3B2;->A02()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    iget-object v8, v9, LX/J1d;->A05:LX/00i;

    .line 491
    .line 492
    invoke-virtual {v8, v3, v4}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v3, :cond_16

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_16

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_16
    const/16 v19, 0x0

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    :goto_9
    const/16 v19, 0x1

    .line 511
    .line 512
    :goto_a
    iget-object v3, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 513
    .line 514
    move-object/from16 v30, v3

    .line 515
    .line 516
    invoke-virtual/range {v30 .. v30}, LX/3B2;->A02()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-virtual {v5, v3, v4}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, LX/5Xf;

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    if-eqz v8, :cond_1f

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    iget-object v9, v8, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 533
    .line 534
    iget-object v9, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 535
    .line 536
    move-object/from16 v29, v9

    .line 537
    .line 538
    invoke-virtual/range {v29 .. v29}, LX/3B2;->A02()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    .line 541
    move-result-wide v16

    .line 542
    const-string v14, " newRenderUnitId: "

    .line 543
    .line 544
    const-string v12, " currentRenderUnitId: "

    .line 545
    .line 546
    cmp-long v9, v16, v3

    .line 547
    .line 548
    if-eqz v9, :cond_18

    .line 549
    .line 550
    :try_start_1
    invoke-static {}, LX/14L;->A00()LX/14K;

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    sget-object v23, LX/001;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    const-string v24, "MountState"

    .line 557
    .line 558
    new-instance v9, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v3, "The current render unit id does not match the new one.  index: "

    .line 564
    .line 565
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v3, " mountableOutputCounts: "

    .line 572
    .line 573
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v29 .. v29}, LX/3B2;->A02()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v30 .. v30}, LX/3B2;->A02()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v25

    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    move-object/from16 v27, v26

    .line 606
    .line 607
    move/from16 v28, v13

    .line 608
    .line 609
    invoke-interface/range {v22 .. v28}, LX/14K;->Cn4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 610
    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    goto :goto_b

    .line 614
    :cond_18
    const/4 v4, 0x0

    .line 615
    :goto_b
    invoke-virtual/range {v29 .. v29}, LX/3B2;->A05()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual/range {v30 .. v30}, LX/3B2;->A05()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_19

    .line 628
    .line 629
    invoke-static {}, LX/14L;->A00()LX/14K;

    .line 630
    .line 631
    .line 632
    move-result-object v22

    .line 633
    sget-object v23, LX/001;->A01:Ljava/lang/Integer;

    .line 634
    .line 635
    const-string v24, "MountState"

    .line 636
    .line 637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v3, "Trying to update a MountItem with different ContentType. index: "

    .line 643
    .line 644
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v29 .. v29}, LX/3B2;->A02()J

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v30 .. v30}, LX/3B2;->A02()J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v3, " currentRenderUnitContentType: "

    .line 671
    .line 672
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v3, " newRenderUnitContentType: "

    .line 679
    .line 680
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v25

    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    move-object/from16 v27, v26

    .line 693
    .line 694
    move/from16 v28, v13

    .line 695
    .line 696
    invoke-interface/range {v22 .. v28}, LX/14K;->Cn4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 697
    .line 698
    .line 699
    :goto_c
    invoke-virtual {v5}, LX/00i;->A01()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    new-array v8, v9, [J

    .line 704
    .line 705
    invoke-virtual {v5}, LX/00i;->A01()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    goto :goto_d

    .line 712
    :cond_19
    if-eqz v4, :cond_1f

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :goto_d
    if-ge v6, v10, :cond_1a

    .line 716
    .line 717
    invoke-virtual {v5, v6}, LX/00i;->A02(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    aput-wide v3, v8, v6

    .line 722
    .line 723
    add-int/lit8 v6, v6, 0x1

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1a
    const/4 v6, 0x0

    .line 727
    :goto_e
    if-ge v7, v9, :cond_1e

    .line 728
    .line 729
    aget-wide v3, v8, v7

    .line 730
    .line 731
    invoke-virtual {v5, v3, v4}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    check-cast v12, LX/5Xf;

    .line 736
    .line 737
    if-eqz v12, :cond_1d

    .line 738
    .line 739
    iget-object v10, v12, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 740
    .line 741
    iget-object v10, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 742
    .line 743
    invoke-virtual {v10}, LX/3B2;->A02()J

    .line 744
    .line 745
    .line 746
    move-result-wide v16

    .line 747
    cmp-long v10, v16, v1

    .line 748
    .line 749
    if-nez v10, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v5, v3, v4}, LX/00i;->A06(J)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_1b
    iget-object v10, v12, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 756
    .line 757
    iget-object v10, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 758
    .line 759
    invoke-virtual {v10}, LX/3B2;->A02()J

    .line 760
    .line 761
    .line 762
    move-result-wide v16

    .line 763
    cmp-long v10, v16, v3

    .line 764
    .line 765
    if-nez v10, :cond_1c

    .line 766
    .line 767
    iget-object v3, v12, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 768
    .line 769
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 770
    .line 771
    invoke-virtual {v3}, LX/3B2;->A02()J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    :cond_1c
    invoke-static {v0, v3, v4}, LX/3B4;->A03(LX/3B4;J)V

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :goto_f
    move-object v6, v12

    .line 780
    :cond_1d
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1e
    invoke-virtual {v5, v1, v2, v6}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_1f
    if-nez v19, :cond_20

    .line 788
    .line 789
    if-eqz v18, :cond_22

    .line 790
    .line 791
    iget-object v3, v8, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 792
    .line 793
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 794
    .line 795
    invoke-virtual {v3}, LX/3B2;->A02()J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    invoke-static {v0, v3, v4}, LX/3B4;->A03(LX/3B4;J)V

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_20
    if-nez v18, :cond_21

    .line 804
    .line 805
    invoke-static {v0, v7}, LX/3B4;->A04(LX/3B4;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_21
    invoke-direct {v0, v8, v7}, LX/3B4;->A02(LX/5Xf;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 810
    .line 811
    .line 812
    goto :goto_12

    .line 813
    :goto_11
    const/4 v6, 0x1

    .line 814
    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :cond_23
    iput-boolean v13, v0, LX/3B4;->A03:Z

    .line 819
    .line 820
    if-eqz v21, :cond_24

    .line 821
    .line 822
    invoke-interface {v11}, LX/2Xl;->APZ()V

    .line 823
    .line 824
    .line 825
    const-string v1, "RenderCoreExtension.afterMount"

    .line 826
    .line 827
    invoke-interface {v11, v1}, LX/2Xl;->AEG(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_24
    iget-object v6, v0, LX/3B4;->A01:LX/J1d;

    .line 831
    .line 832
    if-eqz v6, :cond_26

    .line 833
    .line 834
    invoke-virtual {v6}, LX/J1d;->A02()V

    .line 835
    .line 836
    .line 837
    iget-object v5, v6, LX/J1d;->A08:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    const/4 v3, 0x0

    .line 844
    :goto_13
    if-ge v3, v4, :cond_25

    .line 845
    .line 846
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LX/J1e;

    .line 851
    .line 852
    iget-object v1, v2, LX/J1e;->A01:LX/1ie;

    .line 853
    .line 854
    invoke-virtual {v1, v2}, LX/1ie;->A0K(LX/J1e;)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v3, v3, 0x1

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_25
    invoke-virtual {v6}, LX/J1d;->A01()V

    .line 861
    .line 862
    .line 863
    :cond_26
    if-eqz v21, :cond_27

    .line 864
    .line 865
    invoke-interface {v11}, LX/2Xl;->APZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 866
    .line 867
    .line 868
    :cond_27
    :goto_14
    iput-boolean v13, v0, LX/3B4;->A04:Z

    .line 869
    .line 870
    return-void

    .line 871
    :cond_28
    :try_start_2
    const-string v1, "Trying to mount while already mounting!"

    .line 872
    .line 873
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_29
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    filled-new-array {v2, v1, v5}, [Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v1, "state for %s was not found at expected index %d. Found %s at index instead."

    .line 890
    .line 891
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_15
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 901
    :catch_0
    move-exception v3

    .line 902
    :try_start_3
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 903
    .line 904
    const-string v6, "MountState:Exception"

    .line 905
    .line 906
    const-string v2, "Exception while mounting: "

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const/4 v9, 0x0

    .line 917
    invoke-static {}, LX/14L;->A00()LX/14K;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    move-object v8, v3

    .line 922
    move v10, v13

    .line 923
    invoke-interface/range {v4 .. v10}, LX/14K;->Cn4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 924
    .line 925
    .line 926
    instance-of v1, v3, Ljava/lang/RuntimeException;

    .line 927
    .line 928
    if-eqz v1, :cond_2a

    .line 929
    .line 930
    throw v3

    .line 931
    :cond_2a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 932
    .line 933
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 937
    :catchall_0
    move-exception v1

    .line 938
    iput-boolean v13, v0, LX/3B4;->A04:Z

    .line 939
    .line 940
    throw v1

    .line 941
    :cond_2b
    const-string v0, "Trying to mount a null RenderTreeNode"

    .line 942
    .line 943
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v1
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method
