.class public final LX/G6U;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Gfh;

.field public A05:LX/IpZ;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget v6, p0, LX/G6U;->A02:I

    .line 13
    .line 14
    :cond_0
    return v6

    .line 15
    :cond_1
    iget-boolean v0, p0, LX/G6U;->A09:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v5, p0, LX/G6U;->A03:I

    .line 20
    .line 21
    move v8, v5

    .line 22
    if-le v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_2
    if-ge v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_3
    iget v4, p0, LX/G6U;->A02:I

    .line 29
    .line 30
    sub-int/2addr v4, v8

    .line 31
    shr-int/lit8 v3, p1, 0x1

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementModel"

    .line 34
    .line 35
    if-nez v3, :cond_b

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_4
    :goto_0
    if-ge v1, v5, :cond_5

    .line 39
    .line 40
    move v1, v5

    .line 41
    :cond_5
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v3, v0, :cond_9

    .line 48
    .line 49
    iget v2, p0, LX/G6U;->A02:I

    .line 50
    .line 51
    :cond_6
    :goto_1
    if-le v2, v4, :cond_7

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_7
    sub-int/2addr v2, v1

    .line 55
    if-ge v2, v6, :cond_8

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_8
    return v2

    .line 59
    :cond_9
    rem-int/lit8 v7, p1, 0x2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v7, v0, :cond_a

    .line 63
    .line 64
    iget-object v3, p0, LX/G6U;->A06:Ljava/util/List;

    .line 65
    .line 66
    add-int/lit8 v0, p1, -0x1

    .line 67
    .line 68
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, LX/GIU;

    .line 78
    .line 79
    iget v2, v0, LX/GIU;->A00:I

    .line 80
    .line 81
    sub-int/2addr v2, v8

    .line 82
    add-int/lit8 v0, v5, 0x64

    .line 83
    .line 84
    if-ge v2, v0, :cond_6

    .line 85
    .line 86
    :goto_2
    move v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_a
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, LX/GIU;

    .line 98
    .line 99
    iget v2, v0, LX/GIU;->A01:I

    .line 100
    .line 101
    sub-int/2addr v2, v8

    .line 102
    add-int/lit8 v0, v4, -0x64

    .line 103
    .line 104
    if-le v2, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    rem-int/lit8 v0, p1, 0x2

    .line 108
    .line 109
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, LX/G6U;->A06:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    add-int/lit8 v0, p1, -0x1

    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, LX/GIU;

    .line 129
    .line 130
    iget v1, v0, LX/GIU;->A01:I

    .line 131
    .line 132
    sub-int/2addr v1, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_c
    add-int/lit8 v0, v3, -0x1

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/GIU;

    .line 144
    .line 145
    iget v1, v0, LX/GIU;->A00:I

    .line 146
    .line 147
    sub-int/2addr v1, v8

    .line 148
    add-int/lit8 v0, v5, 0x64

    .line 149
    .line 150
    if-ge v1, v0, :cond_4

    .line 151
    .line 152
    move v1, v0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A01()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/G6U;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ip9;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Ip9;->B4k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/GIU;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, LX/Ip9;

    .line 49
    .line 50
    invoke-interface {v4}, LX/Ip9;->Ai6()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementModel"

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v7, LX/GIU;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v12, 0x7ff

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/16 v12, 0x5ff

    .line 72
    .line 73
    :cond_0
    move-object v9, v8

    .line 74
    move v11, v10

    .line 75
    move v13, v10

    .line 76
    move v14, v10

    .line 77
    move v15, v10

    .line 78
    move/from16 v16, v10

    .line 79
    .line 80
    invoke-static/range {v7 .. v16}, LX/GIU;->A00(LX/GIU;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/GIU;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v2, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    move v1, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.InteractiveElementModel"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, LX/GIT;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    iget-object v9, v4, LX/GIT;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v10, v4, LX/GIT;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v4, LX/GIT;->A00:LX/6Za;

    .line 102
    .line 103
    iget-boolean v11, v4, LX/GIT;->A06:Z

    .line 104
    .line 105
    iget-boolean v12, v4, LX/GIT;->A03:Z

    .line 106
    .line 107
    iget-boolean v13, v4, LX/GIT;->A04:Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LX/GIT;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v14}, LX/GIT;-><init>(LX/6Za;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iput-object v2, v3, LX/G6U;->A06:Ljava/util/List;

    .line 120
    .line 121
    return-void
.end method

.method public final A02(IZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/GIU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementModel"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, LX/GIU;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v7, 0xdff

    .line 32
    .line 33
    move v9, p2

    .line 34
    move-object v4, v3

    .line 35
    move v6, v5

    .line 36
    move v8, v5

    .line 37
    move v10, v5

    .line 38
    move v11, v5

    .line 39
    invoke-static/range {v2 .. v11}, LX/GIU;->A00(LX/GIU;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/GIU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v1, p0, LX/G6U;->A06:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x769b9427

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    const v0, -0x1dfa2508

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x62844db2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    rem-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    shr-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/G6U;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ip9;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ip9;->Aos()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_1
    const v0, 0x26e49d6d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/G6t;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1}, LX/G6U;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/G6U;->A01:I

    .line 25
    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    :goto_1
    invoke-static {v3, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_2
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget v1, p0, LX/G6U;->A00:I

    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p2}, LX/G6U;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/G6U;->A00:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, p2}, LX/G6U;->A00(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, p1, LX/Gfq;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, LX/Gfq;

    .line 102
    .line 103
    iget-object v3, p0, LX/G6U;->A06:Ljava/util/List;

    .line 104
    .line 105
    add-int/lit8 v0, p2, -0x1

    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/Ip9;

    .line 114
    .line 115
    iget v11, p0, LX/G6U;->A03:I

    .line 116
    .line 117
    iget v5, p0, LX/G6U;->A02:I

    .line 118
    .line 119
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v2, LX/G9i;->A02:LX/G21;

    .line 123
    .line 124
    invoke-interface {v8}, LX/Ip9;->BBA()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v8}, LX/Ip9;->Ai6()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :cond_6
    invoke-virtual {v6, v0}, LX/G21;->setEnableTrim(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, LX/Ip9;->Ai6()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    const v0, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    move v9, v11

    .line 157
    if-ge v11, v1, :cond_8

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :cond_8
    if-le v11, v1, :cond_9

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    :cond_9
    sub-int/2addr v5, v11

    .line 164
    instance-of v7, v8, LX/GIU;

    .line 165
    .line 166
    if-eqz v7, :cond_11

    .line 167
    .line 168
    move-object v0, v8

    .line 169
    check-cast v0, LX/GIU;

    .line 170
    .line 171
    iget v3, v0, LX/GIU;->A01:I

    .line 172
    .line 173
    sub-int/2addr v3, v11

    .line 174
    iget v4, v0, LX/GIU;->A00:I

    .line 175
    .line 176
    sub-int/2addr v4, v11

    .line 177
    :goto_3
    add-int/lit8 v0, v5, -0x64

    .line 178
    .line 179
    invoke-static {v3, v9, v0}, LX/0Qk;->A03(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/lit8 v0, v9, 0x64

    .line 184
    .line 185
    invoke-static {v4, v0, v5}, LX/0Qk;->A03(III)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v3, v6, LX/G21;->A0C:I

    .line 190
    .line 191
    iput v0, v6, LX/G21;->A0B:I

    .line 192
    .line 193
    iput v5, v6, LX/G21;->A08:I

    .line 194
    .line 195
    iput v5, v6, LX/G21;->A09:I

    .line 196
    .line 197
    invoke-virtual {v6}, LX/G21;->A05()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, LX/Gfq;->A00:Landroid/content/res/Resources;

    .line 201
    .line 202
    invoke-interface {v8}, LX/Ip9;->BJx()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v11, LX/Ayk;->A00:[I

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    aget v5, v11, v9

    .line 213
    .line 214
    if-eq v9, v1, :cond_10

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-interface {v8}, LX/Ip9;->B4k()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v5, v3, :cond_f

    .line 222
    .line 223
    const v3, 0x7f0601e4

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const v3, 0x7f0601e5

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    const/4 v5, 0x0

    .line 232
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, LX/G9i;->A00:Landroid/content/Context;

    .line 240
    .line 241
    aget v9, v11, v9

    .line 242
    .line 243
    if-eq v9, v10, :cond_d

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    const v7, 0x7f0806c6

    .line 247
    .line 248
    .line 249
    if-eq v9, v0, :cond_b

    .line 250
    .line 251
    const v7, 0x7f0808fd

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_5
    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v3}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    invoke-virtual {v9, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v7, v2, LX/Gfq;->A01:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v7, v9, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aget-object v9, v0, v1

    .line 278
    .line 279
    const v2, 0x7f06012d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/KJA;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, LX/Ip9;->BHl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget v1, v6, LX/G21;->A0B:I

    .line 303
    .line 304
    iget v0, v6, LX/G21;->A0C:I

    .line 305
    .line 306
    sub-int/2addr v1, v0

    .line 307
    invoke-static {v3, v1}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_d
    if-eqz v7, :cond_e

    .line 324
    .line 325
    move-object v0, v8

    .line 326
    check-cast v0, LX/GIU;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    iget-object v0, v0, LX/GIU;->A07:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const v7, 0x7f080973

    .line 339
    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    :cond_e
    const v7, 0x7f08091f

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    const v3, 0x7f06024e

    .line 348
    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    const v3, 0x7f06024f

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_10
    invoke-interface {v8}, LX/Ip9;->B4k()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const v3, 0x7f0600ac

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    const v3, 0x7f06025f

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_11
    const/4 v3, 0x0

    .line 371
    move v4, v5

    .line 372
    goto/16 :goto_3
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_5

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, LX/G6U;->A05:LX/IpZ;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/G6U;->A09:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/G6U;->A08:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/G6U;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_2
    new-instance v0, LX/Gfq;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v1, v5}, LX/Gfq;-><init>(Landroid/content/Context;LX/IpZ;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v3, 0x2

    .line 51
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0d0b1d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    div-int/2addr v1, v3

    .line 73
    new-instance v0, LX/G6t;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/G6t;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const-string v0, "Not valid type: "

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
