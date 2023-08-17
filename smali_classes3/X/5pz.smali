.class public final LX/5pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pm;


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


# virtual methods
.method public final A9H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFn(LX/3uq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFt(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    iget-object v2, p1, LX/3uq;->A0i:LX/3us;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Invalid type: "

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/4tN;

    .line 36
    .line 37
    iget-object v1, v0, LX/4tN;->A01:LX/42i;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p2}, LX/42i;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/42i;->A08:LX/42j;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/42j;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    :goto_1
    iget-boolean v0, p1, LX/3uq;->A1M:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-wide v0, 0x81015200050279L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x20810152000a027eL    # 4.058568275891226E-152

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, p2}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_0
    return v3

    .line 92
    :cond_1
    iget-object v1, v1, LX/42i;->A08:LX/42j;

    .line 93
    .line 94
    sget-object v0, LX/42j;->A07:LX/42j;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :pswitch_1
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final AFz(LX/3uq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AG6(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG7(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/3uq;->A0i:LX/3us;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid type: "

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4tN;

    .line 32
    .line 33
    iget-object v0, v0, LX/4tN;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    .line 43
    return v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AG9(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGF(LX/3uq;Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/61i;->A00(LX/3uq;Lcom/instagram/user/model/User;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BEr(LX/3uq;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/3uq;->A0i:LX/3us;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid type: "

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4tN;

    .line 32
    .line 33
    iget-object v0, v0, LX/4tN;->A08:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BN8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVO(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVP(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/61S;->A00(LX/2Yh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BVQ(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/61S;->A01(LX/2Yh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BWj(LX/3uq;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BaD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bac(LX/3ur;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
