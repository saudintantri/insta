.class public final LX/DZ4;
.super LX/22k;
.source ""


# instance fields
.field public final A00:LX/4Um;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DZ4;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DZ4;->A00:LX/4Um;

    .line 6
    .line 7
    iput-object p2, p0, LX/DZ4;->A01:LX/1qw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Vs;->A02()LX/1dQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v0, "time_spent"

    .line 13
    .line 14
    invoke-static {v0}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LX/DZ4;->A01:LX/1qw;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/2KL;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3}, LX/2KL;->A0D(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DZ4;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DZ4;->A00:LX/4Um;

    .line 35
    .line 36
    iget-object v0, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/2KL;->A4B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/1dQ;->A0S:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/2KL;->A3V:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method
