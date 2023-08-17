.class public final LX/Ebu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "%s...%s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
    .line 36
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A02(LX/1oo;)V
    .locals 18

    .line 0
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v10, -0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const v14, 0x7f08098b

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/4wn;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v3

    .line 15
    move v11, v10

    .line 16
    move v12, v10

    .line 17
    move v13, v10

    .line 18
    move v15, v10

    .line 19
    move/from16 v16, v10

    .line 20
    .line 21
    move/from16 v17, v0

    .line 22
    .line 23
    invoke-direct/range {v2 .. v17}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, LX/1oo;->D38(LX/4wn;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1oo;->D59(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
