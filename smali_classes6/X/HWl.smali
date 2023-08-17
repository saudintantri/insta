.class public final LX/HWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    const v3, 0x7f08097d

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/HAy;->A09:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v0, v2, v1

    .line 24
    .line 25
    invoke-static {p0, v3, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v4, v2, p2, p2}, LX/HkB;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0, p3}, LX/3zP;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v1}, LX/3zP;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    .line 36
    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/Fqv;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v4, p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v6, LX/6n0;

    .line 17
    .line 18
    invoke-direct {v6, p0, v2}, LX/6n0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070077

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v0, 0x7f070059

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v2, v0}, LX/HWl;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    int-to-float p0, v2

    .line 50
    move-object v5, p1

    .line 51
    move p1, p0

    .line 52
    invoke-static/range {v4 .. v9}, LX/HkB;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v6}, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Fqv;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5, v1}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f124899

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
