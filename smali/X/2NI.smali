.class public final LX/2NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    new-array v3, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_2

    .line 5
    .line 6
    aget-object v1, p1, v2

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Ljava/util/Date;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    aput-object v0, v3, v2

    .line 32
    .line 33
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    aput-object v1, v3, v2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static varargs A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 1

    .line 0
    new-instance v0, LX/62n;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/62n;-><init>(Landroid/content/res/Resources;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static varargs A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_1
    aput-object v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p0, v2}, LX/2NH;->buildString([Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 0
    new-instance v1, LX/3zR;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3zR;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
