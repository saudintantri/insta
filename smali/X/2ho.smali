.class public final LX/2ho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Du;Ljava/util/List;J)LX/3Du;
    .locals 4

    .line 0
    new-instance v1, LX/3Du;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/3Du;-><init>(J)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Du;->A03:LX/2k4;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    neg-int v0, v1

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/3Du;

    .line 29
    .line 30
    iget-wide v1, v3, LX/3Du;->A01:J

    .line 31
    .line 32
    cmp-long v0, v1, p2

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-wide v1, v3, LX/3Du;->A00:J

    .line 37
    .line 38
    cmp-long v0, p2, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-wide v1, p0, LX/3Du;->A01:J

    .line 47
    .line 48
    cmp-long v0, v1, p2

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3
    .line 56
    .line 57
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 0
    sget-object v0, LX/2hp;->A03:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v2

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static A02(LX/3ID;)[LX/36h;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/2hp;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/36h;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/36h;-><init>(LX/3ID;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2hp;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/36h;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, LX/36h;-><init>(LX/3ID;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/2hp;->A00:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/36h;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/36h;-><init>(LX/3ID;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v2, v0}, [LX/36h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/2hp;->A01:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, LX/36h;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, LX/36h;-><init>(LX/3ID;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/2hp;->A02:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/36h;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/36h;-><init>(LX/3ID;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, v0}, [LX/36h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
