.class public final LX/L1l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5aw;LX/4Eq;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5aw;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/5aw;LX/4Eq;)LX/M2c;
    .locals 3

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v0, 0x85

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/LHd;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/LHd;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    new-instance v2, LX/LHe;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, LX/LHe;-><init>(LX/5aw;LX/4Eq;LX/5CX;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v2
    .line 44
    .line 45
.end method

.method public static A02(LX/5aw;LX/4Eq;)LX/JR4;
    .locals 7

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {p1, v0, v6}, LX/4Eq;->A0F(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/JR4;->A0U:LX/JR4;

    .line 8
    .line 9
    new-instance v4, LX/JR2;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/JR2;-><init>(LX/JR4;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, LX/5bk;->A09(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/KQn;->A00:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/M3H;->A08:LX/M3H;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/M3H;->A04:LX/M3H;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LX/M3H;->A01:LX/M3H;

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const-string v0, "Error parsing image scale type: "

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, "ImageNodeHelper"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, LX/M3H;->A01:LX/M3H;

    .line 64
    .line 65
    :goto_0
    iput-object v0, v4, LX/JR3;->A02:LX/M3H;

    .line 66
    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v0, v6}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-object v0, v4, LX/JR2;->A05:Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v4, LX/JR2;->A0G:Z

    .line 92
    .line 93
    iput-boolean v6, v4, LX/JR2;->A0I:Z

    .line 94
    .line 95
    iput-boolean v5, v4, LX/JR3;->A08:Z

    .line 96
    .line 97
    iput-boolean v5, v4, LX/JR3;->A07:Z

    .line 98
    .line 99
    new-instance v0, LX/JR4;

    .line 100
    .line 101
    invoke-direct {v0, v4}, LX/JR4;-><init>(LX/JR2;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A03(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, p1, v0, p2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method
