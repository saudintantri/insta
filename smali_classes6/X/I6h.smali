.class public final LX/I6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:LX/Fwf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/I6h;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/I6h;->A00:LX/Fwf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 5

    .line 0
    sget-object v4, LX/6IB;->A00:LX/6IC;

    .line 1
    .line 2
    iget-object v3, p0, LX/I6h;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/I6h;->A00:LX/Fwf;

    .line 5
    .line 6
    iget v1, v2, LX/Fwf;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, LX/6IC;->A09(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, LX/6IC;->A0A(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Fwf;->A06:LX/3tH;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/3tH;->A05:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, LX/Fwe;->A06(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
