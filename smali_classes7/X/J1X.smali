.class public final LX/J1X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1gU;I)F
    .locals 3

    .line 0
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/2fO;->A03:LX/3B6;

    .line 5
    .line 6
    check-cast v0, LX/3B7;

    .line 7
    .line 8
    iget-object p0, v0, LX/3B7;->A00:LX/00l;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, v1, LX/2fO;->A02:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v0}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static A01(LX/1gU;)I
    .locals 1

    .line 0
    const v0, 0x7f060060

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public static final A02(LX/1gU;)I
    .locals 5

    .line 0
    const v4, 0x7f0b0005

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/2fO;->A03:LX/3B6;

    .line 12
    .line 13
    check-cast v0, LX/3B7;

    .line 14
    .line 15
    iget-object v3, v0, LX/3B7;->A00:LX/00l;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, v1, LX/2fO;->A02:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static final A03(LX/1gU;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/2fO;->A03:LX/3B6;

    .line 11
    .line 12
    check-cast v0, LX/3B7;

    .line 13
    .line 14
    iget-object p0, v0, LX/3B7;->A00:LX/00l;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, v1, LX/2fO;->A02:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    return v1
    .line 49
    .line 50
.end method

.method public static A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static final A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2fO;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Drawable resource not found for ID #0x"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public static final A06(LX/1gU;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2fO;->A03:LX/3B6;

    .line 11
    .line 12
    check-cast v0, LX/3B7;

    .line 13
    .line 14
    iget-object v2, v0, LX/3B7;->A00:LX/00l;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2fO;->A02:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    const-string v1, "String resource not found for ID #0x"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, LX/2fO;->A02:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "String resource not found for ID #0x"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A08(Landroid/text/SpannableStringBuilder;LX/1gU;)V
    .locals 1

    .line 0
    const v0, 0x7f1218dc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
