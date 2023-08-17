.class public final LX/Eda;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2PO;LX/EbJ;)LX/4VV;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f120264

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    iput v0, v2, LX/56I;->A01:I

    .line 16
    .line 17
    const v0, 0x7f124035

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, LX/56I;->A07:LX/2PO;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const v0, 0x7f12022b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "add_to_cart_network_error"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/4VV;)V
    .locals 2

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BD;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2BD;-><init>(LX/4VV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A03(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p2, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p1, v1, LX/56I;->A02:I

    .line 9
    .line 10
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
