.class public final LX/234;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/235;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2tX;->A00()LX/38H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/235;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, LX/235;-><init>(LX/38H;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/234;->A00:LX/235;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bkk(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/234;->A00:LX/235;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
