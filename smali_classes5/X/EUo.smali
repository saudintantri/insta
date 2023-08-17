.class public final LX/EUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/FBB;
    .locals 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v9, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 7
    .line 8
    iget-object v15, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v7, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v5, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 59
    .line 60
    iget-object v2, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    new-instance v10, LX/9XC;

    .line 69
    .line 70
    move-object/from16 v18, v16

    .line 71
    .line 72
    move-object/from16 v21, v16

    .line 73
    .line 74
    move-object/from16 v24, v16

    .line 75
    .line 76
    move-object/from16 v25, v16

    .line 77
    .line 78
    move-object/from16 v26, v0

    .line 79
    .line 80
    move-object/from16 v27, v16

    .line 81
    .line 82
    move-object/from16 v28, v1

    .line 83
    .line 84
    move-object/from16 v29, v5

    .line 85
    .line 86
    move/from16 v30, v9

    .line 87
    .line 88
    move/from16 p0, v3

    .line 89
    .line 90
    move-object/from16 v22, v4

    .line 91
    .line 92
    move-object/from16 v23, v2

    .line 93
    .line 94
    move-object/from16 v19, v7

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    invoke-direct/range {v10 .. v31}, LX/9XC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/FBB;

    .line 104
    .line 105
    invoke-direct {v0, v10}, LX/FBB;-><init>(LX/FfM;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Bao;

    .line 21
    .line 22
    new-instance v1, LX/Bnl;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/Bnl;-><init>(LX/Bao;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
    .line 36
.end method
