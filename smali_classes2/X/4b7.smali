.class public final LX/4b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Invalid format"

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string v0, "AR_STICKERS"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    const-string v0, "LIVE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "TEXT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v0, "NORMAL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v0, "BOOMERANG"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v0, "HANDSFREE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v0, "IGTV_CAMERA"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v0, "LAYOUT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v0, "POSES"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v0, "STOPMOTION"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v0, "CLIPS"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v0, "FEED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string v0, "DUAL"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string v0, "TEMPLATES"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string v0, "UNKNOWN"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const/16 v0, 0x18

    .line 71
    .line 72
    :pswitch_f
    return v0

    .line 73
    :pswitch_10
    const/16 v0, 0x15

    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_11
    const/16 v0, 0x12

    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_12
    const/16 v0, 0xa

    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_13
    const/16 v0, 0x13

    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_14
    const/16 v0, 0x11

    .line 86
    .line 87
    return v0

    .line 88
    :pswitch_15
    const/16 v0, 0x17

    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_16
    const/16 v0, 0x9

    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_17
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :pswitch_18
    const/4 v0, 0x2

    .line 97
    return v0

    .line 98
    :pswitch_19
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :pswitch_1a
    const/16 v0, 0x19

    .line 101
    .line 102
    return v0

    .line 103
    :cond_0
    :pswitch_1b
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, "Logging source type="

    .line 21
    .line 22
    const-string v0, " as gallery"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "IgCameraLoggingUtil"

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0xc

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    const/16 v0, 0xf

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const/16 v0, 0x10

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    const/16 v0, 0xb

    .line 43
    .line 44
    return v0
    .line 45
.end method

.method public static A02(I)LX/94u;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unsupported SourceType: "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "IgCameraLoggingUtil"

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/94u;->A04:LX/94u;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/94u;->A02:LX/94u;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/94u;->A03:LX/94u;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static A03(Ljava/lang/String;)LX/4fx;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x7f91f3ae

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x7f3d1d65

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "IGMediaTypeVideo"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4fx;->A06:LX/4fx;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "IGMediaTypePhoto"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/4fx;->A05:LX/4fx;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/4fx;->A04:LX/4fx;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v2

    .line 13
    :cond_0
    return-object v2
.end method

.method public static A05(LX/4CV;)Ljava/util/List;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4CV;->A07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/4b7;->A07(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A06(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Invalid numeric string: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "IgCameraLoggingUtil"

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A07(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/3o8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3o8;

    .line 25
    .line 26
    iget-object v0, v0, LX/3o8;->A0A:LX/3oE;

    .line 27
    .line 28
    iget-object v0, v0, LX/3oE;->A03:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/H1g;->A00(Lcom/instagram/feed/media/CameraToolInfo;I)LX/4Bw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v3
.end method
