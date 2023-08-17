.class public final synthetic LX/IY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02I;
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:LX/Hbq;


# direct methods
.method public constructor <init>(LX/Hbq;)V
    .locals 0

    iput-object p1, p0, LX/IY8;->A00:LX/Hbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnW()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/IY8;->A00:LX/Hbq;

    const-class v3, LX/Hbq;

    const/4 v1, 0x1

    const-string v4, "onExistingFundraiserToggle"

    const-string v5, "onExistingFundraiserToggle(Z)Z"

    const/4 v6, 0x0

    new-instance v0, LX/01N;

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6Ix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/02I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IY8;->AnW()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/02I;

    invoke-interface {p1}, LX/02I;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/IY8;->AnW()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/IY8;->A00:LX/Hbq;

    .line 1
    .line 2
    move v8, p1

    .line 3
    iput-boolean p1, v2, LX/Hbq;->A05:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/Hbq;->A07:LX/49c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/Hbq;->A08:LX/EI5;

    .line 10
    .line 11
    iget-object v4, v1, LX/EI5;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v0, LX/49c;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, LX/EI5;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, LX/EI5;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v1, LX/EI5;->A00:LX/0YK;

    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, LX/Hio;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/Hbq;->A0D:LX/0Vv;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method
