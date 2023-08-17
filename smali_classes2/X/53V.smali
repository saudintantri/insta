.class public final LX/53V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/53V;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x810bcd0002184fL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/53V;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final Asl(LX/0i9;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2xd;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/53V;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v2, LX/4ye;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/53V;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    check-cast v2, LX/4ye;

    .line 19
    .line 20
    iget-object v0, v2, LX/4ye;->A00:LX/1M5;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, LX/2xd;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, LX/2xd;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
