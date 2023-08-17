.class public final LX/8ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5bH;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/5bO;

.field public final synthetic A03:LX/5bG;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5aw;LX/5bO;LX/5bH;LX/5bG;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8ul;->A00:LX/5bH;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ul;->A01:LX/5aw;

    .line 3
    .line 4
    iput-object p4, p0, LX/8ul;->A03:LX/5bG;

    .line 5
    .line 6
    iput-object p5, p0, LX/8ul;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, LX/8ul;->A02:LX/5bO;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ul;->A01:LX/5aw;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ul;->A03:LX/5bG;

    .line 3
    .line 4
    iget-object v1, p0, LX/8ul;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/8ul;->A02:LX/5bO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5bO;->A00:LX/5bU;

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/5bP;->A00(LX/5aw;LX/5bU;LX/5bG;Ljava/util/Map;)LX/5bU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/5bU;->A02:LX/4Eq;

    .line 17
    .line 18
    new-instance v1, LX/5bO;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/5bO;-><init>(LX/5bU;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
