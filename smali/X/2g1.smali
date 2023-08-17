.class public final LX/2g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2g2;


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/2g2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2g1;->A00:LX/2g2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/2g2;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/2g2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/2g2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2g1;->A00:LX/2g2;

    .line 22
    .line 23
    :cond_0
    sget-object p0, LX/2g1;->A00:LX/2g2;

    .line 24
    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.perf.optimizations.view.Orchestrator"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method
