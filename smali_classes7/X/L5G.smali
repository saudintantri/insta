.class public final LX/L5G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/Kis;

.field public final A02:LX/Kwm;


# direct methods
.method public constructor <init>(LX/Kis;LX/Kwm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L5G;->A00:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    iput-object p2, p0, LX/L5G;->A02:LX/Kwm;

    .line 11
    .line 12
    iput-object p1, p0, LX/L5G;->A01:LX/Kis;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget v2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/L5G;->A00:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    iget v3, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 20
    .line 21
    iget v2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 22
    .line 23
    :goto_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bat()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    :goto_1
    invoke-static {v3, v0}, LX/IzJ;->A08(IF)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :goto_2
    invoke-static {v2, v0}, LX/IzJ;->A08(IF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_0
    iget-object v4, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0, p1, v3, v2}, LX/L5G;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    invoke-virtual {v4, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AbX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v3, v0

    .line 53
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AbX()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    move-object p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v3}, LX/L5G;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-direct {p0, p1, p2, v3}, LX/L5G;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    const-string v3, "Child "

    .line 105
    .line 106
    iget v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string v3, "Child "

    .line 110
    .line 111
    iget v2, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 112
    .line 113
    :goto_3
    const-string v1, " was not a child of "

    .line 114
    .line 115
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 116
    .line 117
    invoke-static {v2, v0, v3, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
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
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A02(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;LX/Khf;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-object v7, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cx5(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    :goto_0
    invoke-interface {v7, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cli(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v3}, LX/L5G;->A03(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cx5(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/L5G;->A02:LX/Kwm;

    .line 27
    .line 28
    iget-object v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/Joa;

    .line 29
    .line 30
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p2, v2, v0, v1}, LX/Kwm;->A01(LX/Khf;LX/Joa;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4, v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v7, p1, v6}, LX/L5G;->A01(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AbX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, v0, v1}, LX/L5G;->A01(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/0SC;->A02(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v1, p0, LX/L5G;->A00:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_3
    invoke-static {v2}, LX/0SC;->A02(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, LX/L5G;->A00(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AbX()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, LX/L5G;->A00(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A03(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AbX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p2}, LX/L5G;->A03(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput-object v6, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 61
    .line 62
    iget-object v3, p0, LX/L5G;->A02:LX/Kwm;

    .line 63
    .line 64
    iget p0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 65
    .line 66
    filled-new-array {v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 73
    .line 74
    filled-new-array {v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    iget-object v0, v3, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v2, LX/JqF;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, LX/JqF;-><init>(LX/Kwm;[I[I[LX/Kwy;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    move-object v5, v6

    .line 90
    goto :goto_1
    .line 91
.end method

.method private A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 10

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move v6, p2

    .line 7
    move v7, p3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v5, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 18
    .line 19
    iget-object v3, p0, LX/L5G;->A02:LX/Kwm;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget v4, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 27
    .line 28
    iget v8, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 29
    .line 30
    iget v9, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 31
    .line 32
    iget-object v0, v3, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, LX/JqH;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, LX/JqH;-><init>(LX/Kwm;IIIIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AbX()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v4, v0, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v2, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 58
    .line 59
    iget-object v1, p0, LX/L5G;->A00:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    iget v1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 72
    .line 73
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 74
    .line 75
    add-int/2addr v1, p2

    .line 76
    add-int/2addr v0, p3

    .line 77
    invoke-direct {p0, v3, v1, v0}, LX/L5G;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 6

    .line 0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0SC;->A02(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AbX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0SC;->A02(Z)V

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1, v4, p3}, LX/L5G;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3
    sub-int/2addr v0, v2

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-direct {p0, p1, v4, p3}, LX/L5G;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
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
.end method

.method private A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AyE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0SC;->A02(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AyE()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    invoke-static {v3}, LX/0SC;->A02(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 47
    .line 48
    iget-object v6, p0, LX/L5G;->A02:LX/Kwm;

    .line 49
    .line 50
    iget v10, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 51
    .line 52
    iget v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/Kwy;

    .line 55
    .line 56
    invoke-direct {v0, v1, p3}, LX/Kwy;-><init>(II)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [LX/Kwy;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v0, v6, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v5, LX/JqF;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    invoke-direct/range {v5 .. v10}, LX/JqF;-><init>(LX/Kwm;[I[I[LX/Kwy;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AyE()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v0, p3, 0x1

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v0}, LX/L5G;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A07(LX/Khf;)Z
    .locals 17

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    const-string v1, "collapsable"

    .line 7
    .line 8
    iget-object v3, v0, LX/Khf;->A00:LX/M2z;

    .line 9
    .line 10
    invoke-interface {v3, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, v1}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v15

    .line 30
    :cond_1
    invoke-interface {v3}, LX/M2z;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BQk()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bjo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sget-object v0, LX/KsU;->A00:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "pointerEvents"

    .line 53
    .line 54
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v13}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "auto"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "box-none"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v5, "overflow"

    .line 86
    .line 87
    const-string v12, "borderLeftWidth"

    .line 88
    .line 89
    const-string v10, "borderLeftColor"

    .line 90
    .line 91
    const-string v4, "opacity"

    .line 92
    .line 93
    const-string v11, "borderBottomWidth"

    .line 94
    .line 95
    const-string v9, "borderBottomColor"

    .line 96
    .line 97
    const-string v8, "borderTopWidth"

    .line 98
    .line 99
    const-string v7, "borderTopColor"

    .line 100
    .line 101
    const-string v1, "borderRightWidth"

    .line 102
    .line 103
    const-string v2, "borderRightColor"

    .line 104
    .line 105
    const-string v6, "borderWidth"

    .line 106
    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    return v15

    .line 111
    :sswitch_0
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v3, v5}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v3, v5}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "visible"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    const-string v0, "borderRadius"

    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    goto :goto_2

    .line 148
    :sswitch_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    goto :goto_2

    .line 156
    :sswitch_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_5
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_6
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    :goto_2
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v11}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    invoke-interface {v3, v11}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    :goto_3
    cmpl-double v2, v0, v4

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_0
    invoke-interface {v3, v1}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    invoke-interface {v3, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_3

    .line 212
    :pswitch_1
    invoke-interface {v3, v8}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    invoke-interface {v3, v8}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    goto :goto_3

    .line 223
    :pswitch_2
    invoke-interface {v3, v12}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    invoke-interface {v3, v12}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    goto :goto_3

    .line 234
    :pswitch_3
    invoke-interface {v3, v6}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    invoke-interface {v3, v6}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    goto :goto_3

    .line 245
    :pswitch_4
    const-string v2, "backgroundColor"

    .line 246
    .line 247
    invoke-interface {v3, v2}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-interface {v3, v2}, LX/M2z;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 258
    .line 259
    if-ne v1, v0, :cond_4

    .line 260
    .line 261
    invoke-interface {v3, v2}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    return v15

    .line 268
    :cond_4
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 269
    .line 270
    if-eq v1, v0, :cond_5

    .line 271
    .line 272
    return v15

    .line 273
    :cond_5
    invoke-interface {v3, v6}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-interface {v3, v6}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    invoke-interface {v3, v6}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    cmpl-double v0, v1, v4

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    return v15

    .line 294
    :sswitch_7
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    :pswitch_5
    invoke-interface {v3, v10}, LX/M2z;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    invoke-interface {v3, v10}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    goto :goto_4

    .line 313
    :sswitch_8
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    :pswitch_6
    invoke-interface {v3, v9}, LX/M2z;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 324
    .line 325
    if-ne v1, v0, :cond_0

    .line 326
    .line 327
    invoke-interface {v3, v9}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto :goto_4

    .line 332
    :sswitch_9
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    :pswitch_7
    invoke-interface {v3, v7}, LX/M2z;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 343
    .line 344
    if-ne v1, v0, :cond_0

    .line 345
    .line 346
    invoke-interface {v3, v7}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_4

    .line 351
    :sswitch_a
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    :pswitch_8
    invoke-interface {v3, v2}, LX/M2z;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 362
    .line 363
    if-ne v1, v0, :cond_0

    .line 364
    .line 365
    invoke-interface {v3, v2}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto :goto_4

    .line 370
    :sswitch_b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-interface {v3, v4}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    invoke-interface {v3, v4}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 387
    .line 388
    cmpl-double v2, v4, v0

    .line 389
    .line 390
    :goto_4
    if-nez v2, :cond_0

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_6
    return v16

    .line 395
    nop

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_a
        -0x757f89aa -> :sswitch_6
        -0x57ab08a6 -> :sswitch_9
        -0x56940a43 -> :sswitch_5
        -0x4e0397d4 -> :sswitch_8
        -0x4cec9971 -> :sswitch_4
        -0x4b8807f5 -> :sswitch_b
        -0xe70d730 -> :sswitch_7
        -0xd59d8cd -> :sswitch_3
        0x1f91b402 -> :sswitch_0
        0x2c2c84fa -> :sswitch_2
        0x506afbde -> :sswitch_1
    .end sparse-switch

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
