.class public final LX/23L;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/23M;


# direct methods
.method public constructor <init>(LX/1wL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/23M;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/23M;-><init>(LX/1wL;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/23L;->A00:LX/23M;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Bkm(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/23L;->A00:LX/23M;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
