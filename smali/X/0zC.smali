.class public abstract LX/0zC;
.super LX/0zD;
.source ""


# instance fields
.field public A00:LX/3HY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0zD;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0zD;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A04(I)Ljava/lang/String;
    .locals 6

    .line 0
    int-to-char v5, p0

    .line 1
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v4, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "(CTRL-CHAR, code "

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v2, "\' (code "

    .line 28
    .line 29
    const-string v1, "\'"

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-le p0, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " / 0x"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final A0e(D)D
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/0zC;->A00:LX/3HY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-wide v4

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    return-wide v4

    .line 29
    :pswitch_1
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, LX/3Ha;->A00(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, LX/0zD;->A0T()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    return-wide v4

    .line 57
    :pswitch_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    return-wide v4

    .line 60
    :cond_1
    return-wide v2

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final A0f(I)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v1, v2, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-lez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v1, 0x2b

    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_0
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v1, 0x39

    .line 71
    .line 72
    if-gt v2, v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x30

    .line 75
    .line 76
    if-lt v2, v1, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v1, 0x2d

    .line 82
    .line 83
    if-ne v2, v1, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_0
    invoke-static {v6}, LX/3Ha;->A00(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-int v0, v1

    .line 92
    return v0

    .line 93
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :pswitch_2
    invoke-virtual {p0}, LX/0zD;->A0V()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :pswitch_3
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 107
.end method

.method public final A0g(J)J
    .locals 8

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iget-object v2, p0, LX/0zC;->A00:LX/3HY;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-wide v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v2, v3, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-lez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v2, 0x2b

    .line 54
    .line 55
    if-ne v3, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_0
    if-ge v5, v6, :cond_4

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v2, 0x39

    .line 72
    .line 73
    if-gt v3, v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x30

    .line 76
    .line 77
    if-lt v3, v2, :cond_3

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v2, 0x2d

    .line 83
    .line 84
    if-ne v3, v2, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :try_start_0
    invoke-static {v7}, LX/3Ha;->A00(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-long v0, v2

    .line 93
    return-wide v0

    .line 94
    :cond_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, LX/0zD;->A0W()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    :pswitch_3
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    return-wide v0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0h()LX/0zD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0zC;->A14()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
.end method

.method public final A0i()LX/3HY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0j()LX/3HY;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public abstract A0k()Ljava/lang/String;
.end method

.method public final A0l()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0zC;->A00:LX/3HY;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0m()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public abstract A0n()Z
.end method

.method public final A0o(Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0zC;->A00:LX/3HY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return v3

    .line 15
    :pswitch_1
    invoke-virtual {p0}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    return v3

    .line 30
    :cond_1
    :pswitch_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "true"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :pswitch_3
    return v2

    .line 48
    :pswitch_4
    invoke-virtual {p0}, LX/0zD;->A0V()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public abstract A0p()I
.end method

.method public abstract A0q()I
.end method

.method public abstract A0t()LX/3HY;
.end method

.method public abstract A0y()Ljava/lang/String;
.end method

.method public A0z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 2
    .line 3
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3HY;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    return-object v2
    .line 25
.end method

.method public abstract A12(LX/17L;)[B
.end method

.method public abstract A13()[C
.end method

.method public abstract A14()V
.end method

.method public final A15(C)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v1, "Unrecognized character escape "

    .line 22
    .line 23
    invoke-static {p1}, LX/0zC;->A04(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final A16(I)V
    .locals 3

    .line 0
    int-to-char v0, p1

    .line 1
    const-string v2, "Illegal character ("

    .line 2
    .line 3
    invoke-static {v0}, LX/0zC;->A04(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method

.method public final A17(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Unexpected character ("

    .line 1
    .line 2
    invoke-static {p1}, LX/0zC;->A04(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ")"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final A18(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-char v0, p1

    .line 14
    const-string v2, "Illegal unquoted character ("

    .line 15
    .line 16
    invoke-static {v0}, LX/0zC;->A04(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "): has to be escaped using backslash to be included in "

    .line 21
    .line 22
    invoke-static {v2, v1, v0, p2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A19(LX/17L;LX/44h;Ljava/lang/String;)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v10, p3

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v9, :cond_10

    .line 9
    .line 10
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v4, v9, :cond_10

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v13, 0x7f

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    if-gt v1, v13, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v0, v11, LX/17L;->A06:[I

    .line 32
    .line 33
    aget v3, v0, v1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    :goto_3
    const/4 v6, 0x0

    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_2
    if-lt v4, v9, :cond_3

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gt v1, v13, :cond_f

    .line 53
    .line 54
    iget-object v12, v11, LX/17L;->A06:[I

    .line 55
    .line 56
    aget v0, v12, v1

    .line 57
    .line 58
    if-ltz v0, :cond_f

    .line 59
    .line 60
    shl-int/lit8 v15, v3, 0x6

    .line 61
    .line 62
    or-int/2addr v15, v0

    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    if-lt v2, v9, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    add-int/lit8 v14, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gt v2, v13, :cond_5

    .line 75
    .line 76
    aget v1, v12, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v1, -0x1

    .line 80
    :goto_4
    const/4 v5, 0x3

    .line 81
    const/4 v4, -0x2

    .line 82
    const/4 v0, 0x2

    .line 83
    if-gez v1, :cond_8

    .line 84
    .line 85
    if-eq v1, v4, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    if-lt v14, v9, :cond_7

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    add-int/lit8 v2, v14, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-char v3, v11, LX/17L;->A01:C

    .line 98
    .line 99
    if-ne v4, v3, :cond_c

    .line 100
    .line 101
    shr-int/lit8 v0, v15, 0x4

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/44h;->A02(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    shl-int/lit8 v3, v15, 0x6

    .line 108
    .line 109
    or-int/2addr v3, v1

    .line 110
    if-lt v14, v9, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    add-int/lit8 v2, v14, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gt v0, v13, :cond_e

    .line 120
    .line 121
    aget v1, v12, v0

    .line 122
    .line 123
    if-gez v1, :cond_a

    .line 124
    .line 125
    if-ne v1, v4, :cond_e

    .line 126
    .line 127
    shr-int/lit8 v0, v3, 0x2

    .line 128
    .line 129
    invoke-virtual {v7, v0}, LX/44h;->A04(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    shl-int/lit8 v0, v3, 0x6

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    invoke-virtual {v7, v0}, LX/44h;->A03(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :goto_5
    iget-boolean v0, v11, LX/17L;->A03:Z

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    shr-int/lit8 v0, v15, 0x4

    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/44h;->A02(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 152
    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :goto_6
    invoke-virtual {v11, v6, v2, v0}, LX/17L;->A01(Ljava/lang/String;CI)V

    .line 160
    .line 161
    .line 162
    goto :goto_c

    .line 163
    :goto_7
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    const-string/jumbo v1, "expected padding character \'"

    .line 172
    .line 173
    .line 174
    const-string v0, "\'"

    .line 175
    .line 176
    invoke-static {v1, v0, v3}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11, v0, v4, v5}, LX/17L;->A01(Ljava/lang/String;CI)V

    .line 181
    .line 182
    .line 183
    goto :goto_c

    .line 184
    :goto_8
    iget-boolean v0, v11, LX/17L;->A03:Z

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    shr-int/lit8 v0, v3, 0x2

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/44h;->A04(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 195
    .line 196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :goto_9
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 203
    .line 204
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_a
    throw v1

    .line 210
    :cond_e
    invoke-virtual {v11, v6, v0, v5}, LX/17L;->A01(Ljava/lang/String;CI)V

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_f
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v11, v6, v1, v0}, LX/17L;->A01(Ljava/lang/String;CI)V

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :goto_b
    invoke-virtual {v11, v6, v1, v8}, LX/17L;->A01(Ljava/lang/String;CI)V

    .line 220
    .line 221
    .line 222
    :goto_c
    throw v6

    .line 223
    :cond_10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0X()LX/CSb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1dY;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/1dY;-><init>(LX/CSb;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Unexpected end-of-input"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
.end method

.method public abstract close()V
.end method
