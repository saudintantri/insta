.class public final LX/5E6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3qJ;)LX/6KE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6KE;->A06:LX/6KE;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/4Za;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6KE;->A02:LX/6KE;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/6KE;->A03:LX/6KE;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/6KE;->A05:LX/6KE;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/6KE;->A04:LX/6KE;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/6KE;->A09:LX/6KE;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, LX/4n4;

    .line 83
    .line 84
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    sget-object v0, LX/6KE;->A08:LX/6KE;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public static final A01(Ljava/lang/String;)LX/3qJ;
    .locals 2

    .line 0
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 1
    .line 2
    iget-object v0, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clips_default"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/4ip;->A00:LX/4ip;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    sget-object v1, LX/59x;->A00:LX/59x;

    .line 22
    .line 23
    iget-object v0, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/5Br;->A00:LX/5Br;

    .line 32
    .line 33
    iget-object v0, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 42
    .line 43
    iget-object v0, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/52o;->A00:LX/52o;

    .line 52
    .line 53
    iget-object v0, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/4qO;->A00:LX/4qO;

    .line 62
    .line 63
    iget-object v0, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v1, LX/4L9;->A00:LX/4L9;

    .line 72
    .line 73
    iget-object v0, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v1, "invalid value passed for CameraDestination"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static final A02()Ljava/util/Set;
    .locals 8

    .line 0
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 1
    .line 2
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 3
    .line 4
    sget-object v2, LX/4ip;->A00:LX/4ip;

    .line 5
    .line 6
    sget-object v3, LX/5Br;->A00:LX/5Br;

    .line 7
    .line 8
    sget-object v4, LX/59x;->A00:LX/59x;

    .line 9
    .line 10
    sget-object v5, LX/52o;->A00:LX/52o;

    .line 11
    .line 12
    sget-object v6, LX/4qO;->A00:LX/4qO;

    .line 13
    .line 14
    sget-object v7, LX/4L9;->A00:LX/4L9;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [LX/3qJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static final A03(LX/3qJ;)Z
    .locals 2

    .line 0
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p0, LX/4Za;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v1, "invalid value passed for CameraDestination"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :cond_1
    return v1
    .line 71
.end method
