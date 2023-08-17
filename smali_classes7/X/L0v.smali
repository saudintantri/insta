.class public final LX/L0v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KYu;

.field public A01:LX/KYu;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L0v;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/L0v;->A02:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/view/View;LX/2jE;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0v;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid gravity :"

    .line 10
    .line 11
    invoke-static {v2}, LX/KNX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p2, p1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, p1}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/2addr v0, v2

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :pswitch_1
    invoke-virtual {p2, p1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :pswitch_2
    invoke-virtual {p2, p1}, LX/2jE;->A09(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01(LX/2jE;LX/3DT;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0v;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid gravity :"

    .line 10
    .line 11
    invoke-static {v2}, LX/KNX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/L0v;->A02:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p2, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/2jE;->A07()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/IzJ;->A08(IF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    return v1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    return v1

    .line 49
    :pswitch_1
    iget-object v0, p2, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LX/2jE;->A07()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    invoke-virtual {p1}, LX/2jE;->A08()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p2, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, LX/2jE;->A03()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    :cond_2
    invoke-virtual {p1}, LX/2jE;->A02()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    return v1

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 91
.end method


# virtual methods
.method public final A02(LX/3DT;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/3DT;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, LX/L0v;->A00:LX/KYu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/KYu;->A01:LX/3DT;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/28p;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/28p;-><init>(LX/3DT;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/KYu;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/KYu;-><init>(LX/2jE;LX/3DT;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/L0v;->A00:LX/KYu;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v6, v1, LX/KYu;->A00:LX/2jE;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/3DT;->A0W()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/L0v;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, LX/3DT;->A0X()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LX/3DT;->A0W()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v4, v0, -0x1

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, v4}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    return-object v7

    .line 78
    :cond_4
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v6, p1}, LX/L0v;->A01(LX/2jE;LX/3DT;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-ge v4, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v4}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1, v6}, LX/L0v;->A00(Landroid/view/View;LX/2jE;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v2}, LX/FnA;->A06(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v0, v3, :cond_5

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    move v3, v0

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v1, p0, LX/L0v;->A01:LX/KYu;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v0, v1, LX/KYu;->A01:LX/3DT;

    .line 111
    .line 112
    if-eq v0, p1, :cond_1

    .line 113
    .line 114
    :cond_7
    new-instance v0, LX/29W;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LX/29W;-><init>(LX/3DT;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/KYu;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, LX/KYu;-><init>(LX/2jE;LX/3DT;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/L0v;->A01:LX/KYu;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A03(Landroid/view/View;LX/3DT;)[I
    .locals 5

    .line 0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/3DT;->A1a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/L0v;->A00:LX/KYu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/KYu;->A01:LX/3DT;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/28p;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/28p;-><init>(LX/3DT;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/KYu;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LX/KYu;-><init>(LX/2jE;LX/3DT;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/L0v;->A00:LX/KYu;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, LX/KYu;->A00:LX/2jE;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/L0v;->A00(Landroid/view/View;LX/2jE;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v0, p2}, LX/L0v;->A01(LX/2jE;LX/3DT;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    aput v1, v4, v3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, LX/3DT;->A1b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, LX/L0v;->A01:LX/KYu;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/KYu;->A01:LX/3DT;

    .line 56
    .line 57
    if-eq v0, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, LX/29W;

    .line 60
    .line 61
    invoke-direct {v0, p2}, LX/29W;-><init>(LX/3DT;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/KYu;

    .line 65
    .line 66
    invoke-direct {v1, v0, p2}, LX/KYu;-><init>(LX/2jE;LX/3DT;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/L0v;->A01:LX/KYu;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, LX/KYu;->A00:LX/2jE;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, LX/L0v;->A00(Landroid/view/View;LX/2jE;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v0, p2}, LX/L0v;->A01(LX/2jE;LX/3DT;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    aput v1, v4, v2

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    aput v3, v4, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    aput v3, v4, v2

    .line 89
    .line 90
    return-object v4
    .line 91
.end method
