.class public final LX/L4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:I

.field public final A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/L4c;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/L4c;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/L4c;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/L4c;->A05:I

    .line 12
    .line 13
    iput-object p1, p0, LX/L4c;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Landroid/view/MotionEvent;LX/L4c;)LX/Ket;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    if-ge v6, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v5, v0, [F

    .line 30
    .line 31
    new-array v4, v0, [F

    .line 32
    .line 33
    invoke-virtual {v9, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v4, v7

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v11, 0x1

    .line 44
    aput v3, v4, v11

    .line 45
    .line 46
    aget v1, v4, v7

    .line 47
    .line 48
    iget-object v0, v2, LX/L4c;->A06:Landroid/view/ViewGroup;

    .line 49
    .line 50
    aput v1, v5, v7

    .line 51
    .line 52
    aput v3, v5, v11

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3, v5}, LX/L4S;->A02(Landroid/view/View;Ljava/util/List;[F)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/view/View;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    if-lez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    aget v2, v5, v7

    .line 93
    .line 94
    aget v1, v5, v11

    .line 95
    .line 96
    instance-of v0, v10, LX/Lxq;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v0, v10

    .line 101
    check-cast v0, LX/Lxq;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, LX/Lxq;->Ciz(FF)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v2, v0, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/Kkr;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, LX/Kkr;-><init>(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v12, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    iget-object v0, v2, LX/L4c;->A06:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget v15, v2, LX/L4c;->A02:I

    .line 158
    .line 159
    iget v0, v2, LX/L4c;->A05:I

    .line 160
    .line 161
    new-instance v11, LX/Ket;

    .line 162
    .line 163
    move/from16 p0, v0

    .line 164
    .line 165
    invoke-direct/range {v11 .. v18}, LX/Ket;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIII)V

    .line 166
    .line 167
    .line 168
    return-object v11
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
    .line 183
    .line 184
.end method

.method public static A01(LX/KEy;LX/KEy;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :goto_0
    if-ltz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kkr;

    .line 20
    .line 21
    iget-object v1, v0, LX/Kkr;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/L1r;->A01(Landroid/view/View;LX/KEy;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, p0}, LX/L1r;->A01(Landroid/view/View;LX/KEy;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, p1}, LX/L1r;->A01(Landroid/view/View;LX/KEy;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(Landroid/view/MotionEvent;LX/L4c;LX/FZ4;LX/Ket;)V
    .locals 5

    .line 0
    iget v0, p1, LX/L4c;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, LX/Ket;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget v0, p3, LX/Ket;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/KEy;->A01:LX/KEy;

    .line 30
    .line 31
    sget-object v0, LX/KEy;->A02:LX/KEy;

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Kkr;

    .line 44
    .line 45
    iget v1, v0, LX/Kkr;->A00:I

    .line 46
    .line 47
    invoke-static {p2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "topPointerCancel"

    .line 51
    .line 52
    invoke-static {p0, p3, v0, v1}, LX/JrB;->A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v1, LX/KEy;->A07:LX/KEy;

    .line 60
    .line 61
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 62
    .line 63
    invoke-static {v1, v0, v3, v4}, LX/L4c;->A01(LX/KEy;LX/KEy;Ljava/util/List;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "topPointerLeave"

    .line 68
    .line 69
    invoke-static {p0, p2, p3, v0, v1}, LX/L4c;->A03(Landroid/view/MotionEvent;LX/FZ4;LX/Ket;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, LX/L4c;->A01:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    rem-int/2addr v1, v0

    .line 80
    iput v1, p1, LX/L4c;->A01:I

    .line 81
    .line 82
    iput v2, p1, LX/L4c;->A02:I

    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public static A03(Landroid/view/MotionEvent;LX/FZ4;LX/Ket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kkr;

    .line 15
    .line 16
    iget v0, v0, LX/Kkr;->A00:I

    .line 17
    .line 18
    invoke-static {p0, p2, p3, v0}, LX/JrB;->A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(LX/KEy;LX/KEy;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kkr;

    .line 15
    .line 16
    iget-object v1, v0, LX/Kkr;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, p0}, LX/L1r;->A01(Landroid/view/View;LX/KEy;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/L1r;->A01(Landroid/view/View;LX/KEy;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;LX/FZ4;)V
    .locals 12

    .line 0
    iget v0, p0, LX/L4c;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-ne v0, v3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/L4c;->A02:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p0}, LX/L4c;->A00(Landroid/view/MotionEvent;LX/L4c;)LX/Ket;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, v7, LX/Ket;->A05:Ljava/util/Map;

    .line 23
    .line 24
    iget v0, v7, LX/Ket;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v6}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Kkr;

    .line 47
    .line 48
    iget v8, v0, LX/Kkr;->A00:I

    .line 49
    .line 50
    packed-switch v9, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    const-string v1, "Motion Event was ignored. Action="

    .line 54
    .line 55
    const-string v0, " Target="

    .line 56
    .line 57
    invoke-static {v9, v8, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ReactNative"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    invoke-static {v4, v6}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, p0, LX/L4c;->A01:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    const v0, 0x7fffffff

    .line 76
    .line 77
    .line 78
    rem-int/2addr v1, v0

    .line 79
    iput v1, p0, LX/L4c;->A01:I

    .line 80
    .line 81
    invoke-static {p1}, LX/L1r;->A00(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v1, LX/KEy;->A0D:LX/KEy;

    .line 88
    .line 89
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "topPointerOver"

    .line 98
    .line 99
    invoke-static {p1, v7, v0, v8}, LX/JrB;->A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v1, LX/KEy;->A05:LX/KEy;

    .line 107
    .line 108
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 109
    .line 110
    invoke-static {v1, v0, v3, v2}, LX/L4c;->A01(LX/KEy;LX/KEy;Ljava/util/List;Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "topPointerEnter"

    .line 118
    .line 119
    invoke-static {p1, p2, v7, v0, v1}, LX/L4c;->A03(Landroid/view/MotionEvent;LX/FZ4;LX/Ket;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v1, LX/KEy;->A03:LX/KEy;

    .line 123
    .line 124
    sget-object v0, LX/KEy;->A04:LX/KEy;

    .line 125
    .line 126
    invoke-static {v1, v0, v3}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    const-string v0, "topPointerDown"

    .line 133
    .line 134
    invoke-static {p1, v7, v0, v8}, LX/JrB;->A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_2
    iget v0, p0, LX/L4c;->A01:I

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    const v0, 0x7fffffff

    .line 145
    .line 146
    .line 147
    rem-int/2addr v1, v0

    .line 148
    iput v1, p0, LX/L4c;->A01:I

    .line 149
    .line 150
    invoke-static {v4, v6}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p1}, LX/L1r;->A00(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sget-object v1, LX/KEy;->A0F:LX/KEy;

    .line 159
    .line 160
    sget-object v0, LX/KEy;->A0G:LX/KEy;

    .line 161
    .line 162
    invoke-static {v1, v0, v4}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "topPointerUp"

    .line 169
    .line 170
    invoke-static {p1, v7, v0, v8}, LX/JrB;->A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p2, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-nez v5, :cond_6

    .line 178
    .line 179
    sget-object v1, LX/KEy;->A0B:LX/KEy;

    .line 180
    .line 181
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 182
    .line 183
    invoke-static {v1, v0, v4}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v0, "topPointerOut"

    .line 190
    .line 191
    invoke-static {p1, v7, v0, v8}, LX/JrB;->A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p2, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v1, LX/KEy;->A07:LX/KEy;

    .line 199
    .line 200
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 201
    .line 202
    invoke-static {v1, v0, v4, v2}, LX/L4c;->A01(LX/KEy;LX/KEy;Ljava/util/List;Z)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "topPointerLeave"

    .line 207
    .line 208
    invoke-static {p1, p2, v7, v0, v1}, LX/L4c;->A03(Landroid/view/MotionEvent;LX/FZ4;LX/Ket;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne v1, v0, :cond_12

    .line 217
    .line 218
    iput v3, p0, LX/L4c;->A02:I

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_3
    iget-object v0, v7, LX/Ket;->A04:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, [F

    .line 229
    .line 230
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, p0, LX/L4c;->A04:Ljava/util/Map;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, p0, LX/L4c;->A04:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v4, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_0
    iget-object v0, p0, LX/L4c;->A03:Ljava/util/Map;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, p0, LX/L4c;->A03:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, [F

    .line 269
    .line 270
    :goto_1
    aget v5, v4, v2

    .line 271
    .line 272
    aget v0, v10, v2

    .line 273
    .line 274
    invoke-static {v5, v0}, LX/Chg;->A03(FF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const v5, 0x3dcccccd    # 0.1f

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    cmpl-float v0, v0, v5

    .line 283
    .line 284
    if-gtz v0, :cond_7

    .line 285
    .line 286
    aget v4, v4, v9

    .line 287
    .line 288
    aget v0, v10, v9

    .line 289
    .line 290
    invoke-static {v4, v0}, LX/Chg;->A03(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    cmpl-float v0, v0, v5

    .line 295
    .line 296
    if-lez v0, :cond_12

    .line 297
    .line 298
    :cond_7
    const/4 v10, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v5, v0, :cond_c

    .line 314
    .line 315
    invoke-static {v3, v9}, LX/92l;->A03(Ljava/util/List;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v0, v5

    .line 320
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v1, v9}, LX/92l;->A03(Ljava/util/List;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int/2addr v0, v5

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-static {v3, v9}, LX/92l;->A03(Ljava/util/List;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sub-int/2addr v0, v5

    .line 344
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/Kkr;

    .line 349
    .line 350
    iget-object v11, v0, LX/Kkr;->A01:Landroid/view/View;

    .line 351
    .line 352
    if-nez v4, :cond_8

    .line 353
    .line 354
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 355
    .line 356
    invoke-static {v11, v0}, LX/L1r;->A01(Landroid/view/View;LX/KEy;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    :cond_8
    if-nez v10, :cond_9

    .line 364
    .line 365
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 366
    .line 367
    invoke-static {v11, v0}, LX/L1r;->A01(Landroid/view/View;LX/KEy;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    invoke-static {}, LX/Chb;->A1b()[F

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    fill-array-data v4, :array_0

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ge v5, v0, :cond_10

    .line 404
    .line 405
    iget v0, p0, LX/L4c;->A01:I

    .line 406
    .line 407
    add-int/lit8 v9, v0, 0x1

    .line 408
    .line 409
    const v0, 0x7fffffff

    .line 410
    .line 411
    .line 412
    rem-int/2addr v9, v0

    .line 413
    iput v9, p0, LX/L4c;->A01:I

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_e

    .line 420
    .line 421
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/Kkr;

    .line 426
    .line 427
    iget v9, v0, LX/Kkr;->A00:I

    .line 428
    .line 429
    sget-object v11, LX/KEy;->A0B:LX/KEy;

    .line 430
    .line 431
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 432
    .line 433
    invoke-static {v11, v0, v1}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    const-string v0, "topPointerOut"

    .line 440
    .line 441
    invoke-static {p1, v7, v0, v9}, LX/JrB;->A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {p2, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-static {v1, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    sget-object v1, LX/KEy;->A07:LX/KEy;

    .line 457
    .line 458
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 459
    .line 460
    invoke-static {v1, v0, v9, v10}, LX/L4c;->A01(LX/KEy;LX/KEy;Ljava/util/List;Z)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-lez v0, :cond_e

    .line 469
    .line 470
    const-string v0, "topPointerLeave"

    .line 471
    .line 472
    invoke-static {p1, p2, v7, v0, v1}, LX/L4c;->A03(Landroid/view/MotionEvent;LX/FZ4;LX/Ket;Ljava/lang/String;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    sget-object v1, LX/KEy;->A0D:LX/KEy;

    .line 476
    .line 477
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 478
    .line 479
    invoke-static {v1, v0, v3}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    const-string v0, "topPointerOver"

    .line 486
    .line 487
    invoke-static {p1, v7, v0, v8}, LX/JrB;->A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {p2, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    invoke-static {v3, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v1, LX/KEy;->A05:LX/KEy;

    .line 503
    .line 504
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 505
    .line 506
    invoke-static {v1, v0, v2, v4}, LX/L4c;->A01(LX/KEy;LX/KEy;Ljava/util/List;Z)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_10

    .line 515
    .line 516
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "topPointerEnter"

    .line 520
    .line 521
    invoke-static {p1, p2, v7, v0, v1}, LX/L4c;->A03(Landroid/view/MotionEvent;LX/FZ4;LX/Ket;Ljava/lang/String;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    sget-object v1, LX/KEy;->A09:LX/KEy;

    .line 525
    .line 526
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 527
    .line 528
    invoke-static {v1, v0, v3}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto :goto_3

    .line 533
    :pswitch_4
    sget-object v1, LX/KEy;->A09:LX/KEy;

    .line 534
    .line 535
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 536
    .line 537
    invoke-static {v1, v0, v5}, LX/L4c;->A04(LX/KEy;LX/KEy;Ljava/util/List;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :goto_3
    if-eqz v0, :cond_12

    .line 542
    .line 543
    iget v1, p0, LX/L4c;->A01:I

    .line 544
    .line 545
    const v0, 0xffff

    .line 546
    .line 547
    .line 548
    and-int/2addr v1, v0

    .line 549
    int-to-short v5, v1

    .line 550
    const-string v4, "topPointerMove"

    .line 551
    .line 552
    sget-object v0, LX/JrB;->A06:LX/0Ri;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, LX/JrB;

    .line 559
    .line 560
    if-nez v3, :cond_11

    .line 561
    .line 562
    new-instance v3, LX/JrB;

    .line 563
    .line 564
    invoke-direct {v3}, LX/JrB;-><init>()V

    .line 565
    .line 566
    .line 567
    :cond_11
    iget v2, v7, LX/Ket;->A03:I

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    invoke-virtual {v3, v2, v8, v0, v1}, LX/L1Z;->A07(IIJ)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v3, LX/JrB;->A03:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v3, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 583
    .line 584
    iput-short v5, v3, LX/JrB;->A05:S

    .line 585
    .line 586
    iput-object v7, v3, LX/JrB;->A02:LX/Ket;

    .line 587
    .line 588
    :goto_4
    invoke-interface {p2, v3}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_5
    invoke-static {p1, p0, p2, v7}, LX/L4c;->A02(Landroid/view/MotionEvent;LX/L4c;LX/FZ4;LX/Ket;)V

    .line 593
    .line 594
    .line 595
    :cond_12
    :goto_5
    :pswitch_6
    iput-object v6, p0, LX/L4c;->A04:Ljava/util/Map;

    .line 596
    .line 597
    iget-object v0, v7, LX/Ket;->A04:Ljava/util/Map;

    .line 598
    .line 599
    iput-object v0, p0, LX/L4c;->A03:Ljava/util/Map;

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, p0, LX/L4c;->A05:I

    .line 606
    .line 607
    return-void

    .line 608
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
