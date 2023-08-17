.class public final LX/4BT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4BR;)I
    .locals 3

    .line 0
    sget-object v1, LX/Axm;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/4BR;->A05:LX/4BR;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const-string v0, "Could not convert "

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " to int"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/4BV;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Could not convert "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " to int"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :pswitch_2
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :pswitch_3
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :pswitch_4
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :pswitch_5
    const/4 v0, 0x5

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "Could not convert "

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "EXPONENTIAL"

    .line 15
    .line 16
    :goto_0
    const-string v0, " to int"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_0
    const-string v1, "LINEAR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :pswitch_1
    return v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "Could not convert "

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 15
    .line 16
    :goto_0
    const-string v0, " to int"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_0
    const-string v1, "DROP_WORK_REQUEST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :pswitch_1
    return v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04([B)LX/4BS;
    .locals 7

    .line 0
    new-instance v6, LX/4BS;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4BS;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, LX/BI4;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/BI4;-><init>(ZLandroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/4BS;->A00:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v4, v1

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    :catch_2
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    return-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 79
    :catch_3
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catch_4
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_5
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v6
    .line 97
    .line 98
.end method

.method public static A05(I)LX/4BR;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4BR;->A05:LX/4BR;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Could not convert "

    .line 27
    .line 28
    const-string v0, " to NetworkType"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object v0, LX/4BR;->A02:LX/4BR;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/4BR;->A04:LX/4BR;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v0, LX/4BR;->A06:LX/4BR;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    sget-object v0, LX/4BR;->A01:LX/4BR;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    sget-object v0, LX/4BR;->A03:LX/4BR;

    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public static A06(I)LX/4BV;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4BV;->A02:LX/4BV;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "Could not convert "

    .line 21
    .line 22
    const-string v0, " to State"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, LX/4BV;->A01:LX/4BV;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/4BV;->A04:LX/4BV;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, LX/4BV;->A06:LX/4BV;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    sget-object v0, LX/4BV;->A05:LX/4BV;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    sget-object v0, LX/4BV;->A03:LX/4BV;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static A07(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "Could not convert "

    .line 9
    .line 10
    const-string v0, " to BackoffPolicy"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static A08(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "Could not convert "

    .line 9
    .line 10
    const-string v0, " to OutOfQuotaPolicy"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static A09(LX/4BS;)[B
    .locals 4

    .line 0
    iget-object v1, p0, LX/4BS;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/BI4;

    .line 42
    .line 43
    iget-object v0, v1, LX/BI4;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v1, LX/BI4;->A01:Z

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v2, v3

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 83
    :catch_3
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    move-object v3, v2

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :goto_4
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 102
    :catch_4
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catch_5
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
