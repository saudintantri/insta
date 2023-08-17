.class public final LX/L4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Khf;Ljava/lang/String;F)F
    .locals 1

    .line 0
    iget-object p0, p0, LX/Khf;->A00:LX/M2z;

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p2, v0

    .line 19
    :cond_0
    return p2
    .line 20
.end method

.method public static A01(LX/Khf;Z)I
    .locals 2

    .line 0
    const-string v0, "textAlign"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "justify"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const-string v0, "auto"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-string v0, "left"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x5

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const-string v0, "right"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const-string v0, "center"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    return v1

    .line 58
    :cond_4
    const-string v0, "Invalid textAlign: "

    .line 59
    .line 60
    invoke-static {v0, p0}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    return v1
    .line 67
    .line 68
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "undefined"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "rtl"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "ltr"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const-string v0, "Invalid layoutDirection: "

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x72ba92f8

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const v0, -0x35c7ce4e    # -3017836.5f

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "simple"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const-string v0, "balanced"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    return v2
    .line 37
    .line 38
.end method
