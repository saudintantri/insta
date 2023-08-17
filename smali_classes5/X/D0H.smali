.class public final LX/D0H;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D7Z;

.field public A02:Lkotlin/Pair;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/E4P;

.field public final A0C:LX/Fdg;

.field public final A0D:LX/0YK;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/E4P;LX/Fdg;LX/0YK;Ljava/lang/Integer;IIZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D0H;->A0A:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/D0H;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D0H;->A02:Lkotlin/Pair;

    .line 23
    .line 24
    iput-object p4, p0, LX/D0H;->A0D:LX/0YK;

    .line 25
    .line 26
    iput p6, p0, LX/D0H;->A05:I

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D0H;->A09:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D0H;->A08:Ljava/util/List;

    .line 39
    .line 40
    iput-object p3, p0, LX/D0H;->A0C:LX/Fdg;

    .line 41
    .line 42
    iput-object p5, p0, LX/D0H;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    iput p7, p0, LX/D0H;->A06:I

    .line 45
    .line 46
    iput-boolean p8, p0, LX/D0H;->A0F:Z

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const v2, 0x3f170a3d    # 0.59f

    .line 56
    .line 57
    .line 58
    :goto_0
    add-int/lit8 v0, p7, 0x1

    .line 59
    .line 60
    mul-int/2addr p6, v0

    .line 61
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p6

    .line 66
    int-to-float v1, v0

    .line 67
    int-to-float v0, p7

    .line 68
    mul-float/2addr v0, v2

    .line 69
    div-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    iput v0, p0, LX/D0H;->A04:I

    .line 72
    .line 73
    iput-boolean p9, p0, LX/D0H;->A0E:Z

    .line 74
    .line 75
    iput-boolean p10, p0, LX/D0H;->A0G:Z

    .line 76
    .line 77
    iput-object p2, p0, LX/D0H;->A0B:LX/E4P;

    .line 78
    .line 79
    iget v0, p0, LX/D0H;->A06:I

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/D0H;->A00:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    iget v0, p0, LX/D0H;->A00:I

    .line 87
    .line 88
    if-ge v2, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/D0H;->A09:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, LX/Edq;->A03:LX/Edq;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const v2, 0x3f47ae14    # 0.78f

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const v2, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method private A00(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LX/D0H;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Edq;

    .line 16
    .line 17
    iget-object v0, v1, LX/Edq;->A00:LX/ERn;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/Edq;->A00:LX/ERn;

    .line 22
    .line 23
    iget-object v0, v0, LX/ERn;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ltz v3, :cond_3

    .line 32
    .line 33
    invoke-static {v2, v3}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean p2, v0, LX/ERn;->A0B:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/D0H;->A01:LX/D7Z;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/D7Z;->A04:LX/CzN;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, LX/D0H;->A01(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/D0H;->A09:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean p2, v0, LX/ERn;->A0B:Z

    .line 69
    .line 70
    :cond_4
    invoke-static {v2}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {p0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/D0H;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Edq;

    .line 14
    .line 15
    iget-object v0, v1, LX/Edq;->A00:LX/ERn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/Edq;->A00:LX/ERn;

    .line 20
    .line 21
    iget-object v0, v0, LX/ERn;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    return v2
    .line 35
    .line 36
.end method

.method public final A02(II)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/D0H;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0H;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/D0H;->A00(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/D0H;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, LX/D0H;->A00(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D0H;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/D0H;->A00:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/D0H;->A00:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/D0H;->A00:I

    .line 35
    .line 36
    sub-int v0, v1, v0

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/D0H;->A00:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/D0H;->A00:I

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D0H;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/D0H;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Edq;->A05:LX/Edq;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget v0, p0, LX/D0H;->A00:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/Edq;->A03:LX/Edq;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x1a6f596d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0H;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/D0H;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    const v0, -0x757a3dce

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x6336e742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/D0H;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const v1, -0x731acde6

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/D0H;->A09:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Edq;

    .line 35
    .line 36
    iget v0, v0, LX/Edq;->A02:I

    .line 37
    .line 38
    const v1, 0x2dcf1002

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/D0H;->A08:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_1
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/D7Z;

    .line 19
    .line 20
    iget-object v3, p0, LX/D0H;->A08:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, LX/D7Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/D7Z;->A04:LX/CzN;

    .line 36
    .line 37
    iget-object v0, v1, LX/CzN;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string v0, "unhandled item type"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    check-cast p1, LX/D7L;

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :cond_4
    :goto_0
    iget v0, p0, LX/D0H;->A06:I

    .line 56
    .line 57
    rem-int/2addr p2, v0

    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, LX/D7L;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v0, p0, LX/D0H;->A08:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v3, p0, LX/D0H;->A0A:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v2, LX/FLZ;

    .line 78
    .line 79
    invoke-direct {v2, p1}, LX/FLZ;-><init>(LX/D7L;)V

    .line 80
    .line 81
    .line 82
    mul-int/lit16 v0, p2, 0x258

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iget-object v1, p0, LX/D0H;->A09:Ljava/util/List;

    .line 90
    .line 91
    if-nez p2, :cond_f

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :cond_8
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Edq;

    .line 99
    .line 100
    check-cast p1, LX/D7Y;

    .line 101
    .line 102
    iget-object v4, v0, LX/Edq;->A00:LX/ERn;

    .line 103
    .line 104
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/D0H;->A0D:LX/0YK;

    .line 108
    .line 109
    iput-object v4, p1, LX/D7Y;->A01:LX/ERn;

    .line 110
    .line 111
    iget-object v1, p1, LX/D7Y;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    iget-object v0, p1, LX/D7Y;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :goto_2
    xor-int/lit8 v0, v6, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/D7Y;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/ERn;->A02()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v1, v4, LX/ERn;->A08:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/D7Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v1, v4, LX/ERn;->A09:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/2gV;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 159
    .line 160
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    if-eqz v5, :cond_b

    .line 166
    .line 167
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f120392

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/D7Y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    if-eqz v6, :cond_c

    .line 196
    .line 197
    iget-object v2, v4, LX/ERn;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-object v1, p1, LX/D7Y;->A06:LX/CuL;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v2, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v2, p1, LX/D7Y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    iget-boolean v0, p1, LX/D7Y;->A0A:Z

    .line 212
    .line 213
    invoke-virtual {v4}, LX/ERn;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_3
    iget-boolean v1, v4, LX/ERn;->A0B:Z

    .line 224
    .line 225
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LX/D7Y;->A06:LX/CuL;

    .line 231
    .line 232
    iput-boolean v1, v0, LX/CuL;->A0I:Z

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_0
    const/4 v6, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_f
    iget-object v0, p0, LX/D0H;->A08:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    add-int/lit8 p2, p2, -0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/D0H;->A01:LX/D7Z;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0d0cad

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/D0H;->A0C:LX/Fdg;

    .line 32
    .line 33
    iget-object v1, p0, LX/D0H;->A0B:LX/E4P;

    .line 34
    .line 35
    iget-object v0, p0, LX/D0H;->A0D:LX/0YK;

    .line 36
    .line 37
    new-instance v4, LX/D7Z;

    .line 38
    .line 39
    invoke-direct {v4, v3, v1, v2, v0}, LX/D7Z;-><init>(Landroid/view/View;LX/E4P;LX/Fdg;LX/0YK;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/D0H;->A01:LX/D7Z;

    .line 43
    .line 44
    :cond_0
    return-object v4

    .line 45
    :cond_1
    const-string v0, "unhandled item type"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const v0, 0x7f0d0409

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v0, p0, LX/D0H;->A04:I

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1229a6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/9ES;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/9ES;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const v0, 0x7f0d017a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v1, p0, LX/D0H;->A04:I

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/D0H;->A0E:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/D0H;->A05:I

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v0, LX/D7L;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/D7L;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    iget-object v3, p0, LX/D0H;->A07:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    const v0, 0x7f0d040c

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v5, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v1, p0, LX/D0H;->A04:I

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/D0H;->A0E:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v2, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LX/D0H;->A05:I

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-boolean v0, p0, LX/D0H;->A0G:Z

    .line 142
    .line 143
    new-instance v1, LX/D7Y;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v0}, LX/D7Y;-><init>(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/D0H;->A0C:LX/Fdg;

    .line 149
    .line 150
    iput-object v0, v1, LX/D7Y;->A00:LX/Fdg;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_1
    const v0, 0x7f0d040e

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    const v0, 0x7f0d040d

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    const v0, 0x7f0d040f

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    const v0, 0x7f0d0410

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
