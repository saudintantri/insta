.class public final LX/As1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/instagram/model/shopping/ProductMention;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 36
    .line 37
    invoke-static {v0}, LX/Aq1;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "product_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "merchant_id"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v1, v3, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 69
    .line 70
    const-string v0, "start_position"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget v1, v3, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 76
    .line 77
    const-string v0, "text_length"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/100;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
