.class public final LX/Ajc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/BHR;

    .line 19
    .line 20
    iget-object v15, v5, LX/BHR;->A04:LX/2fp;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/BHR;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v15, :cond_0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-static {v15}, LX/3Ev;->A04(LX/2fp;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1M5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :cond_1
    move-object/from16 v8, p0

    .line 53
    .line 54
    invoke-static {v15, v8}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v8}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v3}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_2
    invoke-virtual {v2, v15, v6}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v5, LX/BHR;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v5, LX/BHR;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v5, LX/BHR;->A02:Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    iget-object v9, v5, LX/BHR;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 104
    .line 105
    iget-object v1, v5, LX/BHR;->A08:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v1, "NOT_SAVED"

    .line 110
    .line 111
    :cond_3
    iget-object v10, v5, LX/BHR;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 112
    .line 113
    iget-object v0, v5, LX/BHR;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 114
    .line 115
    iget-object v14, v5, LX/BHR;->A03:LX/2mG;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    new-instance v8, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    move-object/from16 v21, v11

    .line 129
    .line 130
    invoke-direct/range {v8 .. v21}, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;-><init>(Lcom/instagram/camera/effect/models/AttributionUser;Lcom/instagram/camera/effect/models/EffectActionSheet;Lcom/instagram/camera/effect/models/FanClub;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;LX/2fp;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object v4
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
