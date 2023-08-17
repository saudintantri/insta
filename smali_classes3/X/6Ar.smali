.class public final LX/6Ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fqv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/Fqv;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/6mg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/6mh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v1, LX/6mi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v1, LX/6mj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/6mm;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, LX/DZC;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, LX/DZ9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
    .line 41
.end method

.method public static A01(LX/1dd;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2t9;->A0c:LX/2t9;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/2I8;->A0O:LX/BIj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BIj;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6Ar;->A04(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/2I8;->A0O:LX/BIj;

    .line 27
    .line 28
    iget-object v1, v0, LX/BIj;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    sget-object v1, LX/CqN;->A00:LX/CqN;

    .line 44
    .line 45
    invoke-static {v2, p0}, LX/CqN;->A02(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, LX/CqN;->A08(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/1dd;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2I8;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6Ar;->A05(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object p0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/CqN;->A00:LX/CqN;

    .line 33
    .line 34
    invoke-static {p0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/CqN;->A02(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/CqN;->A08(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
    .line 57
    .line 58
.end method

.method public static A03(LX/2I8;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2I8;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, -0x58be0c2d

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const v0, -0x1a82beb9

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "product_item_drops_reminder_sticker"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-string v0, "product_item_drops_reshare_sticker"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    :goto_1
    const-wide v0, 0x8109ef00001433L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    goto :goto_1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "seller_collection_drops_reminder_sticker"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "seller_collection_drops_reshare_sticker"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "product_item_drops_reminder_sticker"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "product_item_drops_reshare_sticker"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
