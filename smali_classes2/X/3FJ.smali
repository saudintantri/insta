.class public final LX/3FJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/130;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3S2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3S2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3FJ;->A00:LX/130;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1qG;
    .locals 3

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A3C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/mediasize/AdditionalCandidates;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/model/mediasize/AdditionalCandidates;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object p0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LX/3FJ;->A00:LX/130;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/1M5;->A0S()J

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p4}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 59
    .line 60
    iput-boolean p6, v1, LX/2er;->A0K:Z

    .line 61
    .line 62
    invoke-static {p2}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/2er;->A03(LX/130;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-object p0, v1, LX/2er;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p1}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "clips_viewer_"

    .line 88
    .line 89
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 107
    .line 108
    iget-object v1, v0, LX/1MC;->A1E:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A04:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A03:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A01(LX/1M5;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method

.method public static A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/3FJ;->A03(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2l3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2l3;
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1M5;->A3K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    move p0, p5

    .line 24
    invoke-static/range {v4 .. v10}, LX/3FJ;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1qG;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2l3;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/1M5;->BMJ()LX/2iH;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2l3;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/3FJ;->A00:LX/130;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LX/2er;->A0K:Z

    .line 27
    .line 28
    invoke-static {p1}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, LX/2er;->A03(LX/130;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object v3, v1, LX/2er;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/2l3;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v5}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
