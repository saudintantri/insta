.class public final LX/6Zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6Zc;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6Zb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "gallery_image_sticker_rounded_corners"

    .line 11
    .line 12
    iput-object v2, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/6Zb;

    .line 18
    .line 19
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "gallery_image_sticker_normal_corners"

    .line 23
    .line 24
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/6Zb;

    .line 30
    .line 31
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "gallery_image_sticker_circle"

    .line 35
    .line 36
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/6Zb;

    .line 42
    .line 43
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "gallery_image_sticker_square"

    .line 47
    .line 48
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/6Zb;

    .line 54
    .line 55
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "gallery_image_sticker_heart"

    .line 59
    .line 60
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/6Zb;

    .line 66
    .line 67
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "gallery_image_sticker_star"

    .line 71
    .line 72
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/55f;->A0I:LX/55f;

    .line 78
    .line 79
    new-instance v0, LX/6Zc;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final A01()LX/6Zc;
    .locals 4

    .line 0
    new-instance v2, LX/6Zb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "question_music_response_reshare_sticker_id"

    .line 6
    .line 7
    iput-object v3, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/6Zb;

    .line 10
    .line 11
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "question_music_response_reshare_large_sticker_id"

    .line 15
    .line 16
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2, v1}, [LX/6Zb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/55f;->A0m:LX/55f;

    .line 27
    .line 28
    new-instance v0, LX/6Zc;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static final A02()LX/6Zc;
    .locals 6

    .line 0
    new-instance v5, LX/6Zb;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6Zb;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v4, "standalone_fundraiser_sticker_id"

    .line 6
    .line 7
    iput-object v4, v5, LX/6Zb;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, LX/6Zb;

    .line 10
    .line 11
    invoke-direct {v3}, LX/6Zb;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "multiple_avatar_standalone_sticker_id"

    .line 15
    .line 16
    iput-object v0, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LX/6Zb;

    .line 19
    .line 20
    invoke-direct {v2}, LX/6Zb;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 24
    .line 25
    iput-object v0, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/6Zb;

    .line 28
    .line 29
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 33
    .line 34
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v5, v3, v2, v1}, [LX/6Zb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/55f;->A08:LX/55f;

    .line 45
    .line 46
    new-instance v0, LX/6Zc;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/55f;Ljava/lang/String;Ljava/lang/String;F)LX/6Zc;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/6Zb;

    .line 9
    .line 10
    invoke-direct {v1}, LX/6Zb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, LX/6Zb;->A0D:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, v1, LX/6Zb;->A01:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, v1, LX/6Zb;->A00:F

    .line 28
    .line 29
    iput p4, v1, LX/6Zb;->A02:F

    .line 30
    .line 31
    iput-object p3, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/6Zc;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
.end method

.method public static final A04(LX/6Zb;Ljava/lang/String;)LX/6Zc;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/55f;->A0L:LX/55f;

    .line 12
    .line 13
    new-instance v0, LX/6Zc;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A05(LX/55f;Ljava/lang/String;)LX/6Zc;
    .locals 2

    .line 0
    new-instance v0, LX/6Zb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6Zc;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final A06(LX/55f;Ljava/lang/String;Ljava/lang/String;)LX/6Zc;
    .locals 2

    .line 0
    new-instance v0, LX/6Zb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Zb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6Zc;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
