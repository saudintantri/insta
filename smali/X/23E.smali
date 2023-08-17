.class public final LX/23E;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/2uI;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23E;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/2uI;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2uI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/23E;->A00:LX/2uI;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Bkf(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/23E;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/23E;->A00:LX/2uI;

    .line 17
    .line 18
    new-instance v0, LX/4G8;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4G8;-><init>(LX/2uI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
