.class public final LX/4AL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;II)J
    .locals 7

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x191

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x1ad

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    if-gtz p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 47
    .line 48
    int-to-long v2, v0

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v2, v0

    .line 52
    const-wide/16 v0, 0x1f4

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    const-wide/16 v0, 0x1388

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v0, v1

    .line 62
    int-to-long v0, v0

    .line 63
    return-wide v0

    .line 64
    :pswitch_0
    const-string v0, "Retry-After"

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/4AL;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_2
    const/4 v0, -0x1

    .line 81
    :cond_3
    :goto_0
    int-to-long v3, v0

    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    mul-long/2addr v3, v5

    .line 89
    const-wide/32 v0, 0xea60

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_4
    if-ne p2, v1, :cond_0

    .line 98
    .line 99
    return-wide v5

    .line 100
    :cond_5
    const-string v0, "x-fb-one-variant"

    .line 101
    .line 102
    invoke-static {v0, p0}, LX/4AL;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v0, "-RE"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :cond_6
    :pswitch_1
    return-wide v2

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static A02(Ljava/util/Map;)Z
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "x-fb-one"

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/4AL;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le p0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
    .line 33
.end method
