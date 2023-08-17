.class public final LX/9CL;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, p0, LX/9CL;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/9CL;->A03:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, p0, LX/9CL;->A04:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/3BO;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9CL;->A05:LX/3BO;

    .line 21
    .line 22
    iput-object v0, p0, LX/9CL;->A00:LX/3BP;

    .line 23
    .line 24
    new-instance v0, LX/3BO;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9CL;->A06:LX/3BO;

    .line 30
    .line 31
    iput-object v0, p0, LX/9CL;->A01:LX/3BP;

    .line 32
    .line 33
    iget-object v0, p0, LX/9CL;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    if-gez v3, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/0ym;->A08()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    check-cast v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 65
    .line 66
    instance-of v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Photo;

    .line 83
    .line 84
    invoke-direct {v7, v0, v3}, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Photo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    move v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 101
    .line 102
    iget-object v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v11, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    .line 109
    .line 110
    iget-object v10, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget v12, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    .line 113
    .line 114
    iget v13, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    .line 115
    .line 116
    iget-boolean v14, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    .line 117
    .line 118
    new-instance v7, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v14}, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v0, v5, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_4
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/9CL;->A05:LX/3BO;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/9CL;->A00(Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A00(Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/9CL;->A06:LX/3BO;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method
