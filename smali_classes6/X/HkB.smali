.class public final LX/HkB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;
    .locals 3

    .line 0
    invoke-static {p1}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v1, LX/Fs2;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p4, p4}, LX/Fs2;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 p0, 0x0

    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/Fs8;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, LX/Fs8;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/text/SpannedString;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
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
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, LX/7tt;->A01(Landroid/content/Context;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/7tt;->A00()[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f0600b3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v3, LX/GpN;

    .line 25
    .line 26
    move p0, p3

    .line 27
    invoke-direct/range {v3 .. v8}, LX/GpN;-><init>([F[I[III)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-interface {p2, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Landroid/content/Context;Landroid/text/Spannable;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0602a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 p0, -0x1

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p2

    .line 15
    invoke-static/range {v1 .. v6}, LX/HkB;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410f5a00001f71L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810b7d00001773L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v3, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0, p2, p3, p4, p5}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V
    .locals 4

    .line 0
    invoke-static {}, LX/FnD;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810b7d00001773L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v3, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2, p3, p4, p5}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static/range {p0 .. p5}, LX/HkB;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static A05(Landroid/content/Context;LX/3zO;FF)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v4, LX/0Jo;->A05:LX/0Jx;

    .line 2
    .line 3
    invoke-virtual {v4, p0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x410f5a00001f71L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, p0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0KG;->A0O:LX/0KG;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0, p1, p2, v5, p3}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(Landroid/content/Context;LX/3zO;FF)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f060030

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v3, v1, v0}, LX/3zO;->A0B(FFFI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/FnD;->A0P(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p2, p3, v3}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static A07(Landroid/content/Context;LX/3zO;FFF)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/Fs2;

    .line 5
    .line 6
    invoke-direct {v1, p4, v0, p2, p3}, LX/Fs2;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 p0, 0x12

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v1, v2, v0, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    invoke-direct {v1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v1, v2, v0, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance p0, LX/Fs9;

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, p3, p4}, LX/Fs9;-><init>([IIII)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-interface {p1, p0, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3zO;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/3zO;->A07(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, LX/3zO;->A0A(FF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0B(Landroid/graphics/Typeface;LX/3zO;FFF)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/HkB;->A0A(Landroid/graphics/Typeface;LX/3zO;FFF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0C([I)[I
    .locals 7

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    array-length v5, p0

    .line 9
    new-array v4, v5, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    aget v0, p0, v3

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v6, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, v4, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
.end method
