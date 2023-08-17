.class public final LX/2X7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x788f8929

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x61984092

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x19a9aabe

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "FACEBOOK_RELEASE"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string p1, "FACEBOOK"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string p1, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const-string v0, "SAVED_ACCOUNTS"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string p1, "SAVED_ACCOUNT"

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "ACTIVE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "SAVED_ACCOUNTS"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "INACTIVE_ACCOUNTS"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "ALL"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_0
    const-string p0, "ACTIVE_ACCOUNT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    const-string v0, "SAVED_ACCOUNT"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-object p0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
