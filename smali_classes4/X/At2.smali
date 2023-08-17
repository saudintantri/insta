.class public final LX/At2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GALLERY"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string v0, "LIKED"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string v0, "SAVED"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const-string v0, "SUGGESTED"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    const-string v0, "IGTV"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    const-string v0, "FACEBOOK_WATCH"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_5
    const-string v0, "REELS"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_6
    const-string v0, "SUGGESTED_CLIPS_SUBPAGE"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_7
    const-string v0, "SUGGESTED_CLIPS_CAROUSEL"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_8
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_9
    return-object v2
.end method
