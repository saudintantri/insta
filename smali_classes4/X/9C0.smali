.class public final LX/9C0;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/BBv;

.field public final A02:LX/Bfy;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BBv;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const-class v1, LX/Bfy;

    .line 3
    .line 4
    const/16 v0, 0xd1

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bfy;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9C0;->A02:LX/Bfy;

    .line 19
    .line 20
    iput-object p2, p0, LX/9C0;->A01:LX/BBv;

    .line 21
    .line 22
    iget-object v1, v0, LX/Bfy;->A03:LX/1T7;

    .line 23
    .line 24
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9C0;->A00:LX/3BP;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
