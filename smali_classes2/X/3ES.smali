.class public final LX/3ES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2EJ;)LX/2EN;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2EJ;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/2EN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    instance-of v0, v1, LX/2EN;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LX/2EN;

    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    goto :goto_0
    .line 35
.end method

.method public static final A01(LX/2EJ;)LX/55o;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3ES;->A00(LX/2EJ;)LX/2EN;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/LDp;

    .line 12
    .line 13
    iget-object v1, v0, LX/LDp;->A01:LX/Kvu;

    .line 14
    .line 15
    sget-object v0, LX/Kvu;->A02:LX/Kvu;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, LX/2EN;->B0F()LX/Kvt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Kvt;->A02:LX/Kvt;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/55o;->A01:LX/55o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, LX/Kvt;->A01:LX/Kvt;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/55o;->A03:LX/55o;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {p0}, LX/3ES;->A02(LX/2EN;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/55o;->A03:LX/55o;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v0, LX/Kvu;->A01:LX/Kvu;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/55o;->A02:LX/55o;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-static {p0}, LX/3ES;->A02(LX/2EN;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/55o;->A02:LX/55o;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method public static final A02(LX/2EN;)V
    .locals 5

    .line 0
    const-string v0, "folding_mode_unexpected_"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/LDp;

    .line 9
    .line 10
    iget-object v4, v0, LX/LDp;->A01:LX/Kvu;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/2EN;->B0F()LX/Kvt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "Unexpected folding feature values: state="

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", orientation="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
