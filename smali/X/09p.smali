.class public final LX/09p;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/Jnl;

.field public final synthetic A01:LX/0LO;


# direct methods
.method public constructor <init>(LX/Jnl;LX/0LO;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "initialize SystemServiceInterceptor"

    .line 1
    .line 2
    .line 3
    const v0, 0x1ccac2f

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/09p;->A01:LX/0LO;

    .line 7
    .line 8
    iput-object p1, p0, LX/09p;->A00:LX/Jnl;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/09p;->A00:LX/Jnl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JP;->A02(LX/0JQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/09p;->A01:LX/0LO;

    .line 6
    .line 7
    iget-object v2, v0, LX/0LO;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/0JP;->A00()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/0JP;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0JT;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/0JT;->A00(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    return-void
    .line 39
    .line 40
.end method
