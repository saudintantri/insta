.class public final LX/Dp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/2xz;->A01:LX/41k;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface/range {v1 .. v6}, LX/41k;->D7y(Ljava/lang/String;IIJ)LX/M34;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "BloksTTRCFunctionsUtil"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method
