.class public final LX/Dw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;LX/1qw;Ljava/lang/String;)LX/2KL;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v3, LX/1MC;->A0i:LX/3q8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/3q8;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "SENSITIVITY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "sensitive"

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/2KL;->A3l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/1MC;->A3D:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/2KL;->A2t:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, LX/2KL;->A3R:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v1, LX/2KL;->A4t:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v1, LX/2KL;->A3J:Ljava/lang/String;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string v0, "MISINFORMATION"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v2, "misinformation"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "unknown"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
