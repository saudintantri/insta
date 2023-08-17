.class public final LX/Csj;
.super LX/22k;
.source ""


# instance fields
.field public final A00:LX/Csg;


# direct methods
.method public constructor <init>(LX/Csg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Csj;->A00:LX/Csg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Csl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Csj;->A00:LX/Csg;

    .line 7
    .line 8
    iget-object v4, p1, LX/Csl;->A04:LX/1dQ;

    .line 9
    .line 10
    iget-object v3, v5, LX/Csg;->A01:LX/1qw;

    .line 11
    .line 12
    const-string v0, "time_spent"

    .line 13
    .line 14
    invoke-static {v4, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2, p3}, LX/2KL;->A0D(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/Csg;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/Csg;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/2KL;->A4f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
