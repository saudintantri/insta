.class public final LX/60j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5rE;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5rE;->A05:LX/5xj;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5rE;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5xj;->A05:LX/5xh;

    .line 7
    .line 8
    :goto_0
    iget v0, v0, LX/5xh;->A04:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/5xj;->A06:LX/5xh;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/5rE;)LX/3H8;
    .locals 6

    .line 0
    iget-object v1, p1, LX/5rE;->A05:LX/5xj;

    .line 1
    .line 2
    iget-boolean v3, p1, LX/5rE;->A08:Z

    .line 3
    .line 4
    iget-boolean v4, p1, LX/5rE;->A00:Z

    .line 5
    .line 6
    iget-boolean v5, p1, LX/5rE;->A01:Z

    .line 7
    .line 8
    iget-object v2, p1, LX/5rE;->A06:LX/3us;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LX/5vM;->A02(Landroid/content/Context;LX/5xj;LX/3us;ZZZ)LX/3H8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A02(LX/3H8;)LX/5rj;
    .locals 8

    .line 0
    new-instance v6, LX/5yM;

    .line 1
    .line 2
    invoke-direct {v6}, LX/5yM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3H8;->A01:[F

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    aget v4, v7, v5

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget v2, v7, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/3H8;->A02:LX/3H8;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v7, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput v1, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput v1, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput v1, v7, v0

    .line 35
    .line 36
    aput v4, v7, v5

    .line 37
    .line 38
    aput v2, v7, v3

    .line 39
    .line 40
    invoke-static {p0}, LX/3H8;->A02(LX/3H8;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6, p0, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/5rj;

    .line 49
    .line 50
    invoke-direct {v0, v6}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static A03(LX/3H8;)LX/5rj;
    .locals 8

    .line 0
    new-instance v6, LX/5yM;

    .line 1
    .line 2
    invoke-direct {v6}, LX/5yM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3H8;->A01:[F

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    aget v4, v7, v5

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    aget v2, v7, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/3H8;->A02:LX/3H8;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v7, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput v1, v7, v0

    .line 29
    .line 30
    aput v4, v7, v5

    .line 31
    .line 32
    aput v2, v7, v3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput v1, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput v1, v7, v0

    .line 39
    .line 40
    invoke-static {p0}, LX/3H8;->A02(LX/3H8;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6, p0, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/5rj;

    .line 49
    .line 50
    invoke-direct {v0, v6}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static A04(LX/3H8;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5rj;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 1
    .line 2
    instance-of v0, v2, LX/5rj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/5rj;

    .line 7
    .line 8
    iget-object v0, v2, LX/5rj;->A05:LX/5oX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5oX;->A00()LX/5yM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, LX/5yM;

    .line 26
    .line 27
    invoke-direct {v1}, LX/5yM;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/5rj;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public static A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p1, LX/5rE;->A05:LX/5xj;

    .line 5
    .line 6
    iget-boolean v3, p1, LX/5rE;->A08:Z

    .line 7
    .line 8
    iget-boolean v4, p1, LX/5rE;->A00:Z

    .line 9
    .line 10
    iget-boolean v5, p1, LX/5rE;->A01:Z

    .line 11
    .line 12
    iget-object v2, p1, LX/5rE;->A06:LX/3us;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LX/5vM;->A02(Landroid/content/Context;LX/5xj;LX/3us;ZZZ)LX/3H8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, LX/60j;->A04(LX/3H8;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5rj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/5rE;->A05:LX/5xj;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/5rE;->A00:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5rE;->A01:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5to;->A01(ZZ)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v1, p0

    .line 11
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p1, LX/5rE;->A08:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/5rE;->A04:LX/5xd;

    .line 17
    .line 18
    iget-boolean v6, v0, LX/5xd;->A1H:Z

    .line 19
    .line 20
    iget-boolean p1, p1, LX/5rE;->A0A:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v7, p2

    .line 24
    move p0, p3

    .line 25
    invoke-static/range {v1 .. v9}, LX/5vM;->A04(Landroid/graphics/drawable/Drawable;LX/5Hu;LX/5xj;Ljava/lang/Integer;ZZZZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
