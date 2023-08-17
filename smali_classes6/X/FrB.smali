.class public abstract LX/FrB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)LX/IiL;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IpI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/IpI;

    .line 5
    .line 6
    invoke-interface {p0}, LX/IpI;->AYC()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Fqv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/Fqv;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    instance-of v0, p0, LX/IiL;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, LX/IiL;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)LX/FzY;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Fqv;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/FzY;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/IkX;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LX/IkX;

    .line 19
    .line 20
    invoke-interface {p0}, LX/IkX;->AWB()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, LX/FzY;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    check-cast p0, LX/FzY;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)LX/6ZZ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Fqv;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6ZZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/6ZZ;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/FrB;->A00(Landroid/graphics/drawable/Drawable;)LX/IiL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/FrB;->A02(Landroid/graphics/drawable/Drawable;)LX/6ZZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static A04(Ljava/util/Set;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, LX/FrB;->A00(Landroid/graphics/drawable/Drawable;)LX/IiL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/6n2;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/6n2;->A0T:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
