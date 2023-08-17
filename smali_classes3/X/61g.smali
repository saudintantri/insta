.class public final LX/61g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5oe;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/5oe;->A05:LX/5mR;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/5mR;->A0g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, v2, LX/5mR;->A04:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v2, LX/5mR;->A0j:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/5oe;->A0T:LX/3uq;

    .line 18
    .line 19
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 20
    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2r0;->A00:LX/2r0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, p1}, LX/5pm;->BWj(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v2, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, LX/5oe;->A05:LX/5mR;

    .line 43
    .line 44
    iget-boolean v0, v5, LX/5mR;->A0j:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, LX/3uq;->BHZ()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v1, 0x526e478860000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget v1, v5, LX/5mR;->A04:I

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v5, LX/5mR;->A0T:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, v5, LX/5mR;->A03:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget v0, v5, LX/5mR;->A03:I

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v6, 0x1

    .line 81
    :cond_3
    return v6
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
