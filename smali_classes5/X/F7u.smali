.class public final LX/F7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaC;


# instance fields
.field public final synthetic A00:LX/241;


# direct methods
.method public constructor <init>(LX/241;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7u;->A00:LX/241;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYn(LX/1M7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7u;->A00:LX/241;

    .line 1
    .line 2
    iget-object v0, v2, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/1M5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/241;->A0D:LX/1A2;

    .line 15
    .line 16
    new-instance v0, LX/4tX;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/4tX;-><init>(LX/1M5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
