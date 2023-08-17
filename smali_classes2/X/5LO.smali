.class public final LX/5LO;
.super LX/0kJ;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final synthetic A01:LX/4KH;


# direct methods
.method public constructor <init>(LX/4KH;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "preinitProfile"

    .line 1
    .line 2
    iput-object p1, p0, LX/5LO;->A01:LX/4KH;

    .line 3
    .line 4
    const v0, 0x1f7bf528

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/5LO;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5LO;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/5LO;->A01:LX/4KH;

    .line 3
    .line 4
    array-length v5, v7

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_0

    .line 7
    .line 8
    aget-object v3, v7, v4

    .line 9
    .line 10
    iget-object v0, v6, LX/4KH;->A01:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "orchestrator_cache"

    .line 19
    .line 20
    iget-object v0, v6, LX/4KH;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, LX/CtG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
