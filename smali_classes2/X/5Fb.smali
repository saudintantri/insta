.class public final LX/5Fb;
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
    iput-object p1, p0, LX/5Fb;->A00:LX/4Um;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Fb;->A01:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Fb;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

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
    iget-object v3, p0, LX/5Fb;->A01:LX/1qw;

    .line 7
    .line 8
    const-string v0, "time_spent"

    .line 9
    .line 10
    invoke-static {p1, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3}, LX/2KL;->A0D(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5Fb;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Fb;->A00:LX/4Um;

    .line 27
    .line 28
    iget-object v0, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/2KL;->A4B:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
