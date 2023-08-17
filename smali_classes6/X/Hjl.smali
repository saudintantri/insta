.class public final LX/Hjl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IuA;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/IuA;->Aq2()LX/Ire;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/Ire;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, LX/IuA;->BLs()LX/Irg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, LX/Irg;->BHF()LX/Irf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LX/Irf;->getUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
    .line 42
    .line 43
.end method

.method public static final A01(LX/IuP;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/IuP;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-object v7

    .line 8
    :cond_0
    invoke-interface {p0}, LX/IuP;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p0}, LX/IuP;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p0}, LX/IuP;->BFQ()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0}, LX/IuP;->AvX()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IsJ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/IsJ;->ADc()LX/Itv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/Itv;->BHI()LX/ItX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/ItX;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    invoke-interface {p0}, LX/IuP;->BEF()LX/ANI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/ArK;->A00(LX/ANI;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;-><init>(Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
.end method

.method public static final A02(LX/Iu1;)LX/GkQ;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/Iu1;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, LX/Iu1;->AXS()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p0}, LX/Iu1;->AXT()LX/Ird;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ird;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Irc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Irc;->AAM()LX/IuA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/Hjl;->A00(LX/IuA;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 62
    .line 63
    :cond_3
    invoke-interface {p0}, LX/Iu1;->AXT()LX/Ird;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, LX/Ird;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Irc;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, LX/Irc;->AAM()LX/IuA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, LX/IuA;->AXO()LX/AO1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0}, LX/Hjl;->A00(LX/IuA;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, LX/IuA;->AXP()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0}, LX/IuA;->AXl()LX/AO0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/AO0;->A01:LX/AO0;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v4, v2, v0}, LX/Hjl;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AO1;Ljava/lang/String;Z)LX/ASR;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-interface {p0}, LX/Iu1;->AXf()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-instance v3, LX/GkQ;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, LX/GkQ;-><init>(LX/ASR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    sget-object v4, LX/ASR;->A06:LX/ASR;

    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
.end method

.method public static final A03(LX/IuP;)LX/GkQ;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/IuP;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    invoke-interface {p0}, LX/IuP;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p0}, LX/IuP;->AvX()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IsJ;

    .line 38
    .line 39
    invoke-interface {v0}, LX/IsJ;->ADc()LX/Itv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/Itv;->BHI()LX/ItX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/ItX;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0}, LX/IuP;->AvX()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IsJ;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, LX/IsJ;->ADc()LX/Itv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, LX/Itv;->Aw6()LX/AO1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4}, LX/Itv;->BHI()LX/ItX;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, LX/ItX;->getUri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v4}, LX/Itv;->BHI()LX/ItX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, LX/ItX;->AxB()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v4}, LX/Itv;->BQR()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v3, v1, v0}, LX/Hjl;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AO1;Ljava/lang/String;Z)LX/ASR;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    invoke-interface {p0}, LX/IuP;->BFQ()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v3, LX/GkQ;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, LX/GkQ;-><init>(LX/ASR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v4, LX/ASR;->A06:LX/ASR;

    .line 141
    .line 142
    goto :goto_3
    .line 143
    .line 144
.end method

.method public static final A04(LX/HHF;)LX/H4d;
    .locals 10

    .line 0
    iget-object v1, p0, LX/HHF;->A01:LX/IuF;

    .line 1
    .line 2
    invoke-interface {v1}, LX/IuF;->BEE()LX/AO5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/AO5;->A01:LX/AO5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, LX/IuF;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_8

    .line 16
    .line 17
    invoke-interface {v1}, LX/IuF;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v5, p0, LX/HHF;->A00:LX/ItY;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, LX/ItY;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BXi;

    .line 51
    .line 52
    invoke-interface {v0}, LX/BXi;->Ayt()LX/BXj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/BXj;->ADa()LX/IuP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/Hjl;->A03(LX/IuP;)LX/GkQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 75
    .line 76
    :cond_2
    new-instance v6, LX/HcU;

    .line 77
    .line 78
    invoke-direct {v6, v2, v4}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, LX/ItY;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_1
    invoke-interface {v1}, LX/IuF;->getDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v2, LX/GkT;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    invoke-direct/range {v5 .. v10}, LX/GkT;-><init>(LX/HcU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v1}, LX/IuF;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, LX/IuF;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1}, LX/IuF;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v1}, LX/IuF;->B9o()D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iget-object v0, p0, LX/HHF;->A00:LX/ItY;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, LX/ItY;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {v0}, LX/ItY;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/BXi;

    .line 152
    .line 153
    invoke-interface {v0}, LX/BXi;->Ayt()LX/BXj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, LX/BXj;->ADa()LX/IuP;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, LX/Hjl;->A01(LX/IuP;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 p0, 0x0

    .line 176
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 177
    .line 178
    :cond_7
    new-instance v3, LX/HcU;

    .line 179
    .line 180
    invoke-direct {v3, v2, v4}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, LX/IuF;->BEE()LX/AO5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/ArM;->A00(LX/AO5;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v2, LX/GkU;

    .line 192
    .line 193
    invoke-direct/range {v2 .. v10}, LX/GkU;-><init>(LX/HcU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-object v2
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AO1;Ljava/lang/String;Z)LX/ASR;
    .locals 1

    .line 0
    sget-object v0, LX/AO1;->A02:LX/AO1;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/AO1;->A01:LX/AO1;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/ASR;->A05:LX/ASR;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p3, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, LX/ASR;->A06:LX/ASR;

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_0
    const-string v0, "image/jpeg"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "image/gif"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "image/jpg"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_3
    const-string v0, "image/png"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_4
    const-string v0, "video/mp4"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_2
    sget-object v0, LX/ASR;->A04:LX/ASR;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x34688ef0 -> :sswitch_1
        -0x346882d3 -> :sswitch_2
        -0x34686c8b -> :sswitch_3
        0x4f62635d -> :sswitch_4
    .end sparse-switch
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
.end method

.method public static final A06(LX/ItK;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-interface {p0}, LX/ItK;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Iu2;

    .line 26
    .line 27
    invoke-interface {v5}, LX/Iu2;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, LX/Iu2;->AXS()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v5}, LX/Iu2;->AXW()LX/ItJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/ItJ;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Irj;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Irj;->AAL()LX/Iu1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/Hjl;->A02(LX/Iu1;)LX/GkQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 88
    .line 89
    :cond_3
    new-instance v8, LX/HcU;

    .line 90
    .line 91
    invoke-direct {v8, v4, v2}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, LX/Iu2;->AXW()LX/ItJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, LX/ItJ;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_2
    invoke-interface {v5}, LX/Iu2;->AXN()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v7, LX/GkT;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v12}, LX/GkT;-><init>(LX/HcU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v3
    .line 120
    .line 121
    .line 122
.end method

.method public static A07(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Lcom/instagram/nft/common/logging/LoggingData;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v0, 0x47

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "IG_DIGITAL_COLLECTIBLES"

    .line 28
    .line 29
    const-string v0, "product_type"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "logging_data"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
