.class public final LX/59p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/096;

.field public final A01:LX/096;

.field public final A02:LX/096;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-wide v0, 0x81081300000f49L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/096;

    .line 10
    .line 11
    invoke-direct {v3, v0, p1}, LX/096;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x84081300010076L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/096;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/096;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x84081300020077L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/096;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LX/096;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/59p;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iput-object v3, p0, LX/59p;->A01:LX/096;

    .line 48
    .line 49
    iput-object v2, p0, LX/59p;->A00:LX/096;

    .line 50
    .line 51
    iput-object v0, p0, LX/59p;->A02:LX/096;

    .line 52
    .line 53
    return-void
.end method
