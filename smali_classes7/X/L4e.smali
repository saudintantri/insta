.class public final LX/L4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:LX/JoZ;

.field public final A03:LX/L5G;

.field public final A04:LX/Kis;

.field public final A05:LX/Kwm;

.field public final A06:LX/L6C;

.field public final A07:LX/FZ4;

.field public final A08:[I

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/JoZ;LX/L6C;LX/FZ4;I)V
    .locals 3

    .line 0
    new-instance v0, LX/L1U;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/L1U;-><init>(LX/L6C;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Kwm;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p4}, LX/Kwm;-><init>(LX/JoZ;LX/L1U;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L4e;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/Kis;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Kis;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L4e;->A04:LX/Kis;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/L4e;->A08:[I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/L4e;->A00:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/L4e;->A09:Z

    .line 37
    .line 38
    iput-object p1, p0, LX/L4e;->A02:LX/JoZ;

    .line 39
    .line 40
    iput-object p2, p0, LX/L4e;->A06:LX/L6C;

    .line 41
    .line 42
    iput-object v2, p0, LX/L4e;->A05:LX/Kwm;

    .line 43
    .line 44
    iget-object v1, p0, LX/L4e;->A04:LX/Kis;

    .line 45
    .line 46
    new-instance v0, LX/L5G;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/L5G;-><init>(LX/Kis;LX/Kwm;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/L4e;->A03:LX/L5G;

    .line 52
    .line 53
    iput-object p3, p0, LX/L4e;->A07:LX/FZ4;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L4e;->A06:LX/L6C;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/L6C;->A01(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, LX/Lxp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/Lxp;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/Lxp;->needsCustomLayoutForChildren()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "). Use measure instead."

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/JoP;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/JoP;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v2, "Trying to use view "

    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/JoP;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/JoP;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method private A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-boolean v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AbX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, LX/L4e;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/L4e;->A03:LX/L5G;

    .line 45
    .line 46
    instance-of v0, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C(LX/L5G;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method private A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-object v3, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/L4e;->A04:LX/Kis;

    .line 29
    .line 30
    iget v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 31
    .line 32
    iget-object v0, v1, LX/Kis;->A02:LX/Khc;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Khc;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/Kis;->A01:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v1, LX/Kis;->A00:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AbX()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, LX/L4e;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AbX()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AbX()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    instance-of v0, v4, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1gj;

    .line 93
    .line 94
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/J1a;->removeChildAt(I)LX/J1a;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v3, v0

    .line 115
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 128
    .line 129
    .line 130
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 131
    .line 132
    sub-int/2addr v0, v3

    .line 133
    iput v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 134
    .line 135
    neg-int v0, v3

    .line 136
    invoke-static {v4, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    const-string v1, "Trying to remove root node "

    .line 141
    .line 142
    const-string v0, " without using removeRootNode!"

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/JoP;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JoP;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
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

.method public static A03(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;LX/L4e;[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    iget-object v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 37
    .line 38
    if-eq v2, p1, :cond_5

    .line 39
    .line 40
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v2}, LX/L4e;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget v0, v1, v0

    .line 56
    .line 57
    :goto_3
    invoke-static {v4, v0}, LX/IzJ;->A08(IF)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aget v0, v1, v0

    .line 71
    .line 72
    :goto_4
    invoke-static {v3, v0}, LX/IzJ;->A08(IF)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-direct {p2, p1}, LX/L4e;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 89
    .line 90
    .line 91
    :goto_5
    aput v4, p3, v5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput v3, p3, v0

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    check-cast p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 100
    .line 101
    aput v0, p3, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 105
    .line 106
    aput v0, p3, v1

    .line 107
    .line 108
    return-void
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
.end method

.method public static A04(LX/L4e;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L4e;->A04:LX/Kis;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v2, "Unable to execute operation "

    .line 12
    .line 13
    const-string v1, " on view with tag: "

    .line 14
    .line 15
    const-string v0, ", since the view does not exist"

    .line 16
    .line 17
    invoke-static {p2, v2, p1, v1, v0}, LX/00t;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReactNative"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A05(I)V
    .locals 24

    .line 0
    const-wide/16 v0, 0x2000

    .line 1
    .line 2
    const-string v2, "UIImplementation.dispatchViewUpdates"

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0rb;

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v2, "batchId"

    .line 11
    .line 12
    move/from16 v15, p1

    .line 13
    .line 14
    invoke-virtual {v4, v2, v15}, LX/0rc;->A01(Ljava/lang/String;I)LX/0rc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/0rc;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v16

    .line 24
    :try_start_0
    const-string v8, "rootTag"

    .line 25
    .line 26
    const-string v5, "UIImplementation.updateViewHierarchy"

    .line 27
    .line 28
    const v4, -0x7bc66102

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v5, v4}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 35
    :goto_0
    :try_start_1
    move-object/from16 v6, p0

    .line 36
    .line 37
    iget-object v10, v6, LX/L4e;->A04:LX/Kis;

    .line 38
    .line 39
    iget-object v9, v10, LX/Kis;->A02:LX/Khc;

    .line 40
    .line 41
    invoke-virtual {v9}, LX/Khc;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v10, LX/Kis;->A01:Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, LX/Khc;->A00()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v10, v4}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v4, v9

    .line 64
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move-object v4, v9

    .line 71
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const-string v4, "UIImplementation.notifyOnBeforeLayoutRecursive"

    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v4, v9

    .line 84
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 85
    .line 86
    iget v4, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 87
    .line 88
    invoke-virtual {v5, v8, v4}, LX/0rc;->A01(Ljava/lang/String;I)LX/0rc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/0rc;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-direct {v6, v9}, LX/L4e;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7a6a4e84
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {v0, v1, v4}, LX/0qv;->A00(JI)V

    .line 101
    .line 102
    .line 103
    const-string v4, "cssRoot.calculateLayout"

    .line 104
    .line 105
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v11, v9

    .line 110
    check-cast v11, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 111
    .line 112
    iget v4, v11, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 113
    .line 114
    invoke-virtual {v5, v8, v4}, LX/0rc;->A01(Ljava/lang/String;I)LX/0rc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LX/0rc;->A02()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 124
    :try_start_4
    iget-object v4, v11, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v4, v11, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    if-nez v4, :cond_0

    .line 143
    .line 144
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v5, v4

    .line 152
    :goto_1
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v10, v4

    .line 163
    :cond_1
    iget-object v4, v11, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 164
    .line 165
    invoke-virtual {v4, v5, v10}, LX/J1a;->calculateLayout(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_5
    const v4, -0x3de5b195

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v4}, LX/0qv;->A00(JI)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sub-long/2addr v4, v13

    .line 179
    iput-wide v4, v6, LX/L4e;->A00:J

    .line 180
    .line 181
    const-string v4, "UIImplementation.applyUpdatesRecursive"

    .line 182
    .line 183
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v4, v9

    .line 188
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 189
    .line 190
    iget v4, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 191
    .line 192
    invoke-virtual {v5, v8, v4}, LX/0rc;->A01(Ljava/lang/String;I)LX/0rc;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LX/0rc;->A02()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 199
    :try_start_6
    invoke-virtual {v6, v9, v4, v4}, LX/L4e;->A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 200
    .line 201
    .line 202
    const v4, -0x1b66c496
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_7
    invoke-static {v0, v1, v4}, LX/0qv;->A00(JI)V

    .line 206
    .line 207
    .line 208
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 211
    .line 212
    :catchall_0
    move-exception v3

    .line 213
    const v2, -0x77fb8d08

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_1
    move-exception v3

    .line 218
    const v2, 0x32e62e5e

    .line 219
    .line 220
    .line 221
    :goto_2
    :try_start_8
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :catchall_2
    move-exception v4

    .line 226
    const v2, -0x503e7e4d

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    sub-long/2addr v2, v13

    .line 237
    iput-wide v2, v6, LX/L4e;->A00:J

    .line 238
    .line 239
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 240
    :cond_3
    :try_start_9
    const v4, -0x6f36f37

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v4}, LX/0qv;->A00(JI)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v6, LX/L4e;->A03:LX/L5G;

    .line 247
    .line 248
    iget-object v4, v4, LX/L5G;->A00:Landroid/util/SparseBooleanArray;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v11, v6, LX/L4e;->A05:LX/Kwm;

    .line 254
    .line 255
    iget-wide v8, v6, LX/L4e;->A00:J

    .line 256
    .line 257
    const-string v4, "UIViewOperationQueue.dispatchViewUpdates"

    .line 258
    .line 259
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v2, v15}, LX/0rc;->A01(Ljava/lang/String;I)LX/0rc;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, LX/0rc;->A02()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 267
    .line 268
    .line 269
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v20

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v22

    .line 277
    iget-object v13, v11, LX/Kwm;->A0G:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v12, 0x0

    .line 284
    if-nez v4, :cond_5

    .line 285
    .line 286
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v11, LX/Kwm;->A0G:Ljava/util/ArrayList;

    .line 291
    .line 292
    :goto_3
    iget-object v14, v11, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_4

    .line 299
    .line 300
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v11, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 305
    .line 306
    :goto_4
    iget-object v4, v11, LX/Kwm;->A0O:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v4

    .line 309
    goto :goto_5

    .line 310
    :cond_4
    move-object v14, v12

    .line 311
    goto :goto_4

    .line 312
    :cond_5
    move-object v13, v12

    .line 313
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 314
    :goto_5
    :try_start_b
    iget-object v5, v11, LX/Kwm;->A0D:Ljava/util/ArrayDeque;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_6

    .line 321
    .line 322
    iget-object v12, v11, LX/Kwm;->A0D:Ljava/util/ArrayDeque;

    .line 323
    .line 324
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iput-object v5, v11, LX/Kwm;->A0D:Ljava/util/ArrayDeque;

    .line 329
    .line 330
    :cond_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 331
    :try_start_c
    iget-object v4, v11, LX/Kwm;->A0C:LX/LvL;

    .line 332
    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    check-cast v4, LX/LM0;

    .line 336
    .line 337
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 338
    :try_start_d
    iget-object v7, v4, LX/LM0;->A02:LX/Kkq;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-virtual {v7, v5, v6}, LX/Kkq;->A01(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 345
    .line 346
    .line 347
    :try_start_e
    monitor-exit v4

    .line 348
    :cond_7
    new-instance v10, LX/Lkm;

    .line 349
    .line 350
    move-wide/from16 v18, v8

    .line 351
    .line 352
    invoke-direct/range {v10 .. v23}, LX/Lkm;-><init>(LX/Kwm;Ljava/util/ArrayDeque;Ljava/util/ArrayList;Ljava/util/ArrayList;IJJJJ)V

    .line 353
    .line 354
    .line 355
    const-string v4, "acquiring mDispatchRunnablesLock"

    .line 356
    .line 357
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v2, v15}, LX/0rc;->A01(Ljava/lang/String;I)LX/0rc;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, LX/0rc;->A02()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v11, LX/Kwm;->A0N:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v3

    .line 370
    const v2, 0x1c6f563d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 371
    .line 372
    .line 373
    :try_start_f
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v11, LX/Kwm;->A0E:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 382
    :try_start_10
    iget-boolean v2, v11, LX/Kwm;->A0H:Z

    .line 383
    .line 384
    if-nez v2, :cond_8

    .line 385
    .line 386
    iget-object v3, v11, LX/Kwm;->A0K:LX/JoZ;

    .line 387
    .line 388
    new-instance v2, LX/JoH;

    .line 389
    .line 390
    invoke-direct {v2, v3, v11}, LX/JoH;-><init>(LX/J70;LX/Kwm;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, LX/Kz8;->A00(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 394
    .line 395
    .line 396
    :cond_8
    :try_start_11
    const v2, -0x764044fc

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 400
    .line 401
    .line 402
    const v2, 0xd3a5e7e

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_3
    move-exception v2

    .line 410
    :try_start_12
    monitor-exit v3

    .line 411
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 412
    :catchall_4
    move-exception v2

    .line 413
    :try_start_13
    monitor-exit v4

    .line 414
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 415
    :catchall_5
    :try_start_14
    move-exception v2

    .line 416
    monitor-exit v4

    .line 417
    :goto_6
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 418
    :catchall_6
    move-exception v3

    .line 419
    goto :goto_7

    .line 420
    :catchall_7
    :try_start_15
    move-exception v3

    .line 421
    const v2, -0x340427ad    # -3.300983E7f

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :goto_7
    const v2, -0xd7fc95e

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 432
    .line 433
    .line 434
    :goto_8
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 435
    :catchall_8
    move-exception v3

    .line 436
    const v2, 0x369cabc2

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 440
    .line 441
    .line 442
    throw v3
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final A06(ILX/M2r;LX/M2r;LX/M2r;LX/M2r;LX/M2r;)V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/L4e;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v10, v11, LX/L4e;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v10

    .line 9
    :try_start_0
    iget-object v0, v11, LX/L4e;->A04:LX/Kis;

    .line 10
    .line 11
    move-object/from16 v22, v0

    .line 12
    .line 13
    move/from16 v23, p1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move/from16 v0, v23

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object/from16 v21, p2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {v21 .. v21}, LX/M2r;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    :goto_1
    move-object/from16 v19, p4

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    :goto_2
    move-object/from16 v17, p6

    .line 39
    .line 40
    if-nez p6, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_3
    move-object/from16 v20, p3

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-interface/range {v17 .. v17}, LX/M2r;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface/range {v19 .. v19}, LX/M2r;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    goto :goto_2

    .line 60
    :goto_4
    invoke-interface/range {v20 .. v20}, LX/M2r;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v8, v0, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    const-string v0, "Size of moveFrom != size of moveTo!"

    .line 68
    .line 69
    new-instance v1, LX/JoP;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/JoP;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_4
    :goto_5
    move-object/from16 v18, p5

    .line 77
    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    if-eqz p5, :cond_11

    .line 81
    .line 82
    invoke-interface/range {v18 .. v18}, LX/M2r;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v12, v0, :cond_11

    .line 87
    .line 88
    :cond_5
    add-int v6, v8, v12

    .line 89
    .line 90
    new-array v5, v6, [LX/Kwy;

    .line 91
    .line 92
    add-int v4, v8, v7

    .line 93
    .line 94
    new-array v3, v4, [I

    .line 95
    .line 96
    new-array v2, v4, [I

    .line 97
    .line 98
    new-array v1, v7, [I

    .line 99
    .line 100
    if-lez v8, :cond_6

    .line 101
    .line 102
    invoke-static/range {v21 .. v21}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v20 .. v20}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_6
    move-object/from16 v0, v21

    .line 110
    .line 111
    invoke-interface {v0, v13}, LX/M2r;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    move-object v14, v9

    .line 116
    check-cast v14, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 117
    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    invoke-virtual {v14, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v14, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 125
    .line 126
    move-object/from16 v0, v20

    .line 127
    .line 128
    invoke-interface {v0, v13}, LX/M2r;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v15, LX/Kwy;

    .line 133
    .line 134
    invoke-direct {v15, v14, v0}, LX/Kwy;-><init>(II)V

    .line 135
    .line 136
    .line 137
    aput-object v15, v5, v13

    .line 138
    .line 139
    aput v16, v3, v13

    .line 140
    .line 141
    aput v14, v2, v13

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    if-ge v13, v8, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    if-lez v12, :cond_7

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_7
    move-object/from16 v0, v19

    .line 158
    .line 159
    invoke-interface {v0, v13}, LX/M2r;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    invoke-interface {v0, v13}, LX/M2r;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    add-int v16, v8, v13

    .line 170
    .line 171
    new-instance v0, LX/Kwy;

    .line 172
    .line 173
    invoke-direct {v0, v14, v15}, LX/Kwy;-><init>(II)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v5, v16

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    if-ge v13, v12, :cond_7

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    if-lez v7, :cond_8

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_8
    move-object/from16 v0, v17

    .line 190
    .line 191
    invoke-interface {v0, v13}, LX/M2r;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    move-object v0, v9

    .line 196
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v12, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 203
    .line 204
    add-int v0, v8, v13

    .line 205
    .line 206
    aput v14, v3, v0

    .line 207
    .line 208
    aput v12, v2, v0

    .line 209
    .line 210
    aput v12, v1, v13

    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    if-ge v13, v7, :cond_8

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    sget-object v0, LX/Kwy;->A02:Ljava/util/Comparator;

    .line 218
    .line 219
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v12, v4, -0x1

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    :goto_9
    if-ltz v12, :cond_9

    .line 229
    .line 230
    aget v0, v3, v12

    .line 231
    .line 232
    if-eq v0, v8, :cond_12

    .line 233
    .line 234
    aget v0, v3, v12

    .line 235
    .line 236
    invoke-interface {v9, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cli(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 237
    .line 238
    .line 239
    aget v8, v3, v12

    .line 240
    .line 241
    add-int/lit8 v12, v12, -0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    const/4 v13, 0x0

    .line 245
    :goto_a
    if-ge v13, v6, :cond_b

    .line 246
    .line 247
    aget-object v12, v5, v13

    .line 248
    .line 249
    iget v3, v12, LX/Kwy;->A01:I

    .line 250
    .line 251
    move-object/from16 v0, v22

    .line 252
    .line 253
    invoke-virtual {v0, v3}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    iget v3, v12, LX/Kwy;->A00:I

    .line 260
    .line 261
    move-object v0, v9

    .line 262
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 263
    .line 264
    check-cast v8, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 265
    .line 266
    invoke-virtual {v0, v8, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    const-string v1, "Trying to add unknown view tag: "

    .line 273
    .line 274
    iget v0, v12, LX/Kwy;->A01:I

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LX/JoP;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/JoP;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_b
    iget-object v12, v11, LX/L4e;->A03:LX/L5G;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_b
    if-ge v13, v4, :cond_e

    .line 291
    .line 292
    aget v14, v2, v13

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_c
    if-ge v3, v7, :cond_d

    .line 296
    .line 297
    aget v0, v1, v3

    .line 298
    .line 299
    if-ne v0, v14, :cond_c

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_d
    const/4 v3, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_d
    const/4 v3, 0x0

    .line 308
    :goto_e
    iget-object v0, v12, LX/L5G;->A01:LX/Kis;

    .line 309
    .line 310
    invoke-virtual {v0, v14}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v12, v0, v3}, LX/L5G;->A03(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    :goto_f
    if-ge v8, v6, :cond_f

    .line 321
    .line 322
    aget-object v3, v5, v8

    .line 323
    .line 324
    iget-object v2, v12, LX/L5G;->A01:LX/Kis;

    .line 325
    .line 326
    iget v0, v3, LX/Kwy;->A01:I

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v0, v3, LX/Kwy;->A00:I

    .line 333
    .line 334
    invoke-static {v12, v9, v2, v0}, LX/L5G;->A01(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_f
    const/4 v3, 0x0

    .line 341
    :goto_10
    if-ge v3, v7, :cond_10

    .line 342
    .line 343
    aget v2, v1, v3

    .line 344
    .line 345
    move-object/from16 v0, v22

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v11, v0}, LX/L4e;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_10
    monitor-exit v10

    .line 361
    return-void

    .line 362
    :cond_11
    const-string v0, "Size of addChildTags != size of addAtIndices!"

    .line 363
    .line 364
    new-instance v1, LX/JoP;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/JoP;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_12
    const-string v1, "Repeated indices in Removal list for view tag: "

    .line 371
    .line 372
    move/from16 v0, v23

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, LX/JoP;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/JoP;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_11
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_13
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public final A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    :cond_0
    instance-of v6, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 36
    .line 37
    iget-object v1, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v4, v10, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 48
    .line 49
    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 50
    .line 51
    invoke-static {v4, v1}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-class v1, LX/J9T;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-interface {v4, v9, v3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [LX/J9T;

    .line 66
    .line 67
    array-length v7, v8

    .line 68
    invoke-static {v7}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    if-ge v9, v7, :cond_2

    .line 73
    .line 74
    aget-object v1, v8, v9

    .line 75
    .line 76
    iget-object v3, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:Ljava/util/Map;

    .line 77
    .line 78
    iget v1, v1, LX/J9T;->A01:I

    .line 79
    .line 80
    invoke-static {v3, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 88
    .line 89
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 90
    .line 91
    iget-object v1, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v3}, LX/J1a;->calculateLayout(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    instance-of v1, v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v5, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_2
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 131
    .line 132
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    aget v3, v4, v1

    .line 140
    .line 141
    :goto_2
    add-float v3, v3, p2

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    aget v1, v4, v1

    .line 147
    .line 148
    :goto_3
    add-float v1, v1, p3

    .line 149
    .line 150
    invoke-virtual {v2, v5, v3, v1}, LX/L4e;->A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v3, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget v8, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 159
    .line 160
    iget-object v3, v2, LX/L4e;->A04:LX/Kis;

    .line 161
    .line 162
    iget-object v1, v3, LX/Kis;->A02:LX/Khc;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/Khc;->A00()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/Kis;->A01:Landroid/util/SparseBooleanArray;

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object v1, v2, LX/L4e;->A05:LX/Kwm;

    .line 176
    .line 177
    iget-object v10, v2, LX/L4e;->A03:LX/L5G;

    .line 178
    .line 179
    iget-boolean v3, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    instance-of v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 189
    .line 190
    iget v5, v4, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    if-eq v5, v3, :cond_6

    .line 194
    .line 195
    iget-object v6, v4, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v4, v5, v4, v6, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C(LX/L5G;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget v11, v4, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 204
    .line 205
    iget-object v5, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 206
    .line 207
    sget-object v3, LX/J1k;->A06:LX/J1k;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, LX/J1a;->getLayoutPadding(LX/J1k;)F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    sget-object v3, LX/J1k;->A09:LX/J1k;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, LX/J1a;->getLayoutPadding(LX/J1k;)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    sget-object v3, LX/J1k;->A07:LX/J1k;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, LX/J1a;->getLayoutPadding(LX/J1k;)F

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    sget-object v3, LX/J1k;->A03:LX/J1k;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, LX/J1a;->getLayoutPadding(LX/J1k;)F

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    iget v9, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 232
    .line 233
    iget v7, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 234
    .line 235
    iget v6, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 236
    .line 237
    iget v5, v4, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 238
    .line 239
    iget v3, v4, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:I

    .line 240
    .line 241
    new-instance v12, LX/KfZ;

    .line 242
    .line 243
    move/from16 v19, v9

    .line 244
    .line 245
    move/from16 v20, v7

    .line 246
    .line 247
    move/from16 v21, v6

    .line 248
    .line 249
    move/from16 v22, v5

    .line 250
    .line 251
    move/from16 v23, v3

    .line 252
    .line 253
    move/from16 v18, v11

    .line 254
    .line 255
    invoke-direct/range {v12 .. v23}, LX/KfZ;-><init>(Landroid/text/Spannable;FFFFIIIIII)V

    .line 256
    .line 257
    .line 258
    iget v5, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 259
    .line 260
    iget-object v4, v1, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance v3, LX/JqC;

    .line 263
    .line 264
    invoke-direct {v3, v1, v12, v5}, LX/JqC;-><init>(LX/Kwm;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v12, 0x0

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 278
    .line 279
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 280
    .line 281
    iget-object v4, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    aget v11, v4, v1

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    aget v3, v4, v1

    .line 290
    .line 291
    :goto_5
    add-float p2, p2, v11

    .line 292
    .line 293
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    add-float p3, p3, v3

    .line 298
    .line 299
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    aget v1, v4, v1

    .line 307
    .line 308
    :goto_6
    add-float p2, p2, v1

    .line 309
    .line 310
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    aget v1, v4, v1

    .line 318
    .line 319
    :goto_7
    add-float p3, p3, v1

    .line 320
    .line 321
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v6, v9

    .line 334
    sub-int/2addr v5, v7

    .line 335
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 336
    .line 337
    if-ne v4, v1, :cond_7

    .line 338
    .line 339
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 340
    .line 341
    if-ne v3, v1, :cond_7

    .line 342
    .line 343
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 344
    .line 345
    if-ne v6, v1, :cond_7

    .line 346
    .line 347
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 348
    .line 349
    if-eq v5, v1, :cond_8

    .line 350
    .line 351
    :cond_7
    const/4 v12, 0x1

    .line 352
    :cond_8
    iput v4, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 353
    .line 354
    iput v3, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 355
    .line 356
    iput v6, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 357
    .line 358
    iput v5, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 359
    .line 360
    if-eqz v12, :cond_a

    .line 361
    .line 362
    invoke-static {v10, v0}, LX/L5G;->A00(LX/L5G;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    iget-object v10, v2, LX/L4e;->A07:LX/FZ4;

    .line 370
    .line 371
    iget v9, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 372
    .line 373
    iget v7, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 374
    .line 375
    iget v6, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 376
    .line 377
    iget v5, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 378
    .line 379
    const/4 v4, -0x1

    .line 380
    sget-object v0, LX/Jr8;->A04:LX/0Ri;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/Jr8;

    .line 387
    .line 388
    if-nez v3, :cond_9

    .line 389
    .line 390
    new-instance v3, LX/Jr8;

    .line 391
    .line 392
    invoke-direct {v3}, LX/Jr8;-><init>()V

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-virtual {v3, v4, v8, v0, v1}, LX/L1Z;->A07(IIJ)V

    .line 400
    .line 401
    .line 402
    iput v9, v3, LX/Jr8;->A02:I

    .line 403
    .line 404
    iput v7, v3, LX/Jr8;->A03:I

    .line 405
    .line 406
    iput v6, v3, LX/Jr8;->A01:I

    .line 407
    .line 408
    iput v5, v3, LX/Jr8;->A00:I

    .line 409
    .line 410
    invoke-interface {v10, v3}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BgB()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, LX/L4e;->A03:LX/L5G;

    .line 417
    .line 418
    iget-object v0, v0, LX/L5G;->A00:Landroid/util/SparseBooleanArray;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 421
    .line 422
    .line 423
    :cond_b
    return-void

    .line 424
    :cond_c
    const/4 v1, 0x0

    .line 425
    goto :goto_7

    .line 426
    :cond_d
    const/4 v1, 0x0

    .line 427
    goto :goto_6

    .line 428
    :cond_e
    const/4 v11, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_f
    if-eqz v6, :cond_12

    .line 433
    .line 434
    move-object v5, v0

    .line 435
    check-cast v5, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 436
    .line 437
    iget-object v12, v5, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 438
    .line 439
    if-eqz v12, :cond_6

    .line 440
    .line 441
    iget-object v3, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 442
    .line 443
    sget-object v4, LX/J1k;->A08:LX/J1k;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, LX/J1a;->getLayoutPadding(LX/J1k;)F

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    sget-object v4, LX/J1k;->A09:LX/J1k;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, LX/J1a;->getLayoutPadding(LX/J1k;)F

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    sget-object v4, LX/J1k;->A04:LX/J1k;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, LX/J1a;->getLayoutPadding(LX/J1k;)F

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    sget-object v4, LX/J1k;->A03:LX/J1k;

    .line 462
    .line 463
    invoke-virtual {v3, v4}, LX/J1a;->getLayoutPadding(LX/J1k;)F

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    iget v4, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 468
    .line 469
    invoke-virtual {v3}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    sget-object v7, LX/95a;->A04:LX/95a;

    .line 474
    .line 475
    const/4 v6, 0x3

    .line 476
    const/4 v3, 0x5

    .line 477
    if-ne v9, v7, :cond_10

    .line 478
    .line 479
    if-ne v4, v3, :cond_11

    .line 480
    .line 481
    const/4 v4, 0x3

    .line 482
    :cond_10
    :goto_8
    iget v6, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 483
    .line 484
    iget v3, v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 485
    .line 486
    const/16 v17, -0x1

    .line 487
    .line 488
    new-instance v11, LX/KfZ;

    .line 489
    .line 490
    move/from16 v18, v4

    .line 491
    .line 492
    move/from16 v19, v6

    .line 493
    .line 494
    move/from16 v20, v3

    .line 495
    .line 496
    move/from16 v21, v17

    .line 497
    .line 498
    move/from16 v22, v17

    .line 499
    .line 500
    invoke-direct/range {v11 .. v22}, LX/KfZ;-><init>(Landroid/text/Spannable;FFFFIIIIII)V

    .line 501
    .line 502
    .line 503
    iget v5, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 504
    .line 505
    iget-object v4, v1, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 506
    .line 507
    new-instance v3, LX/JqC;

    .line 508
    .line 509
    invoke-direct {v3, v1, v11, v5}, LX/JqC;-><init>(LX/Kwm;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_11
    if-ne v4, v6, :cond_10

    .line 515
    .line 516
    const/4 v4, 0x5

    .line 517
    goto :goto_8

    .line 518
    :cond_12
    instance-of v3, v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 519
    .line 520
    if-eqz v3, :cond_6

    .line 521
    .line 522
    move-object v6, v0

    .line 523
    check-cast v6, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-static {v6, v3}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;Z)V

    .line 527
    .line 528
    .line 529
    iget v5, v6, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 530
    .line 531
    iget-object v4, v1, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 532
    .line 533
    new-instance v3, LX/JqC;

    .line 534
    .line 535
    invoke-direct {v3, v1, v6, v5}, LX/JqC;-><init>(LX/Kwm;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method
