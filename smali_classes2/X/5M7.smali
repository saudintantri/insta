.class public final LX/5M7;
.super LX/5M8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5M8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p2, p4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A02(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5M4;I)Landroid/graphics/Typeface;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v11, 0x0

    .line 6
    :try_start_0
    array-length v7, p3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, v3

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const/4 v10, 0x1

    .line 11
    if-ge v6, v7, :cond_3

    .line 12
    .line 13
    aget-object v9, p3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    iget-object v1, v9, LX/5M4;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "r"

    .line 18
    .line 19
    invoke-virtual {v8, v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    :try_start_2
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 28
    .line 29
    .line 30
    iget v0, v9, LX/5M4;->A02:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, v9, LX/5M4;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :cond_0
    invoke-virtual {v1, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v9, LX/5M4;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 76
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-eqz v4, :cond_6

    .line 80
    .line 81
    and-int/lit8 v0, p4, 0x1

    .line 82
    .line 83
    const/16 v1, 0x190

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x2bc

    .line 88
    .line 89
    :cond_4
    and-int/lit8 v0, p4, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_5
    :try_start_6
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    .line 95
    .line 96
    invoke-direct {v2, v1, v5}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :cond_6
    return-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 117
    :catch_1
    return-object v3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public final A03([LX/5M4;I)LX/5M4;
    .locals 2

    .line 0
    const-string v1, "Do not use this function in API 29 or later."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A04(Landroid/content/Context;Landroid/content/res/Resources;LX/KTF;I)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v6, p3, LX/KTF;->A00:[LX/Ke7;

    .line 2
    .line 3
    array-length v5, v6

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v9

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v8, 0x1

    .line 8
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    aget-object v7, v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    iget v0, v7, LX/Ke7;->A00:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 17
    .line 18
    .line 19
    iget v0, v7, LX/Ke7;->A02:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, v7, LX/Ke7;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :cond_0
    invoke-virtual {v1, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v7, LX/Ke7;->A01:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/Ke7;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    move-object v3, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_3
    and-int/lit8 v0, p4, 0x1

    .line 70
    .line 71
    const/16 v1, 0x190

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x2bc

    .line 76
    .line 77
    :cond_4
    and-int/lit8 v0, p4, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_5
    :try_start_2
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    return-object v9
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
