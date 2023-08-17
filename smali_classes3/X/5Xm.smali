.class public final LX/5Xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/49z;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/49z;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/instagram/user/model/User;->A07:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
.end method
