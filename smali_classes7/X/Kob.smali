.class public final LX/Kob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Eq;)I
    .locals 5

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v4, "adjust_pan"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x3c2f6c9c

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const v0, -0xc3938e3

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x75d1b7ed

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const-string v0, "adjust_nothing"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const-string v0, "adjust_resize"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    const-string v1, "Unexpected soft input mode "

    .line 61
    .line 62
    const-string v0, "; using default instead"

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "WindowSoftInputUtils"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    const/16 v2, 0x20

    .line 75
    .line 76
    return v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method
