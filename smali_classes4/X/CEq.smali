.class public final LX/CEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgz;


# instance fields
.field public final synthetic A00:LX/9zE;


# direct methods
.method public constructor <init>(LX/9zE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEq;->A00:LX/9zE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl8(LX/9T1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CEq;->A00:LX/9zE;

    .line 1
    .line 2
    iget-object v0, v2, LX/9zE;->A01:LX/Cgz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Cgz;->Bl8(LX/9T1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/C9g;->A00(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/9zE;->A04:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/54c;->A0T(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "achievementListDelegate"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
