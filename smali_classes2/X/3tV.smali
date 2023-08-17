.class public final LX/3tV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/BizUserInboxState;LX/3tU;)LX/3tU;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/3tU;->A08:LX/3tU;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, LX/3tU;->A0B:LX/3tU;

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A04:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object v1, LX/3tU;->A0C:LX/3tU;

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/3tU;->A0D:LX/3tU;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/3tU;->A09:LX/3tU;

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/3tU;->A0A:LX/3tU;

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    return-object v1
    .line 45
.end method
