.class public final LX/Cy2;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:LX/3BO;

.field public final A02:LX/6Kf;

.field public final A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A04:LX/5HQ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5HQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/5HQ;->A05()LX/6Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Cy2;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cy2;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cy2;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 12
    .line 13
    iput-object p2, p0, LX/Cy2;->A04:LX/5HQ;

    .line 14
    .line 15
    iput-object v0, p0, LX/Cy2;->A02:LX/6Kf;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cy2;->A01:LX/3BO;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/Cy2;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v0, v6

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v4, v5, LX/Cy2;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/EcE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 27
    .line 28
    const v2, 0x10d234d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 61
    .line 62
    iget-object v0, v5, LX/Cy2;->A02:LX/6Kf;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/6Kf;->BgY(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v4}, LX/EcE;->A00(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v1, v16, 0x1

    .line 99
    .line 100
    if-gez v16, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/0ym;->A08()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_4
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 108
    .line 109
    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 124
    .line 125
    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    const/16 p0, 0x0

    .line 132
    .line 133
    new-instance v5, LX/ERn;

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    move-object v12, v8

    .line 137
    move/from16 p1, v0

    .line 138
    .line 139
    invoke-direct/range {v5 .. v18}, LX/ERn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/Edq;

    .line 143
    .line 144
    invoke-direct {v0, v5}, LX/Edq;-><init>(LX/ERn;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return-object v2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
