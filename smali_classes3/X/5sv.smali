.class public final LX/5sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01L;

.field public final A01:LX/5ki;


# direct methods
.method public constructor <init>(LX/5ki;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5sv;->A00:LX/01L;

    .line 4
    .line 5
    iput-object p1, p0, LX/5sv;->A01:LX/5ki;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/3uq;
    .locals 4

    .line 0
    sget-object v3, LX/3qx;->A0T:LX/3qx;

    .line 1
    .line 2
    iget-object v1, p0, LX/5sv;->A00:LX/01L;

    .line 3
    .line 4
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5mP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/5mE;->Aah()Lcom/instagram/direct/capabilities/Capabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5mP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.DirectMessageStoreImpl"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/5mi;

    .line 41
    .line 42
    iget-object v0, v1, LX/5mi;->A0X:LX/5zt;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, LX/5oe;->A0T:LX/3uq;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/5sv;->A01:LX/5ki;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5ki;->A00()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "Message is null"

    .line 63
    .line 64
    invoke-static {v0, p2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    invoke-static {v3}, LX/7Zp;->A00(LX/3qx;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5sv;->A01:LX/5ki;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5ki;->A00()V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
.end method
