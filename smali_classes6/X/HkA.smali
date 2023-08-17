.class public final LX/HkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H4c;)LX/96T;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/AAF;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p0, LX/GkQ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, LX/GkQ;

    .line 34
    .line 35
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GkQ;->A03:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, LX/GkP;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, LX/GkP;

    .line 46
    .line 47
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/GkP;->A03:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const v0, 0x7f1245db    # 1.9443E38f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
.end method

.method public static final A01(LX/H4c;)LX/96T;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f120be7

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/GkQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, LX/GkQ;

    .line 29
    .line 30
    iget v0, p0, LX/GkQ;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, LX/GkP;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, LX/GkP;

    .line 38
    .line 39
    iget v0, p0, LX/GkP;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method

.method public static final A02(LX/H4c;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/GkQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/GkQ;

    .line 9
    .line 10
    iget-object v0, p0, LX/GkQ;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, LX/GkP;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, LX/GkP;

    .line 36
    .line 37
    iget-object v0, p0, LX/GkP;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static final A03(LX/H4c;)LX/Md1;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/GkQ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/Md1;->A1v:LX/Md1;

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    instance-of v0, p0, LX/GkP;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static final A04(LX/HcU;LX/HcU;Ljava/lang/String;)LX/HcU;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/HcU;->A00:LX/Itd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LX/Itd;->AjW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v2, p1, LX/HcU;->A00:LX/Itd;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LX/Itd;->AjW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 36
    .line 37
    iget-object v0, p0, LX/HcU;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, LX/HcU;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance p0, LX/HcU;

    .line 50
    .line 51
    invoke-direct {p0, v2, v0}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object p1
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
.end method

.method public static final A05(LX/GkU;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkU;->A02:LX/HcU;

    .line 1
    .line 2
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
    .line 37
.end method

.method public static final A06(LX/GkT;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GkT;->A01:LX/HcU;

    .line 1
    .line 2
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GkQ;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/GkQ;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method
