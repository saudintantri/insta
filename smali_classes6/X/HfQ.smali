.class public final LX/HfQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GHd;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GHd;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GHd;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GHd;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/GHd;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/GHd;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/GHd;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/CHA;->A00(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/GHd;->A08:LX/Gtu;

    .line 60
    .line 61
    iget-object v1, p0, LX/GHd;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/Gtu;->A05:LX/Gtu;

    .line 64
    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/Gtu;->A07:LX/Gtu;

    .line 68
    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_0
    return v3

    .line 82
    :cond_1
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, LX/GHd;->A0k:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    return v3
.end method

.method public static final A01(LX/GHd;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/GHd;->A05:LX/ARs;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/ARs;->A0H:LX/ARs;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/ARs;->A06:LX/ARs;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static final A02(LX/GHd;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GHd;->A0Z:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GHd;->A0a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
    .line 33
    .line 34
.end method
