.class public final LX/IT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1A4;

.field public final synthetic A01:LX/1Qk;


# direct methods
.method public constructor <init>(LX/1A4;LX/1Qk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IT5;->A01:LX/1Qk;

    .line 1
    .line 2
    iput-object p1, p0, LX/IT5;->A00:LX/1A4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IT5;->A00:LX/1A4;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1A4;->A0E()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/HeP;

    .line 21
    .line 22
    iget-object v0, v2, LX/HeP;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/IT5;->A01:LX/1Qk;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Qk;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/HeP;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1A4;->A0M(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
