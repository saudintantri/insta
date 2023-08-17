.class public final LX/8GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zG;


# instance fields
.field public final synthetic A00:LX/8zG;

.field public final synthetic A01:LX/6Sl;


# direct methods
.method public constructor <init>(LX/8zG;LX/6Sl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8GQ;->A01:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8GQ;->A00:LX/8zG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8GQ;->A01:LX/6Sl;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    iput v0, v2, LX/6Sl;->A00:I

    .line 4
    .line 5
    sget-object v0, LX/6Sm;->A05:LX/6Sm;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/6Sl;->A01(LX/6Sm;LX/6Sl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/6Sl;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6St;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6St;->release()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/6Sl;->A07:LX/6T7;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, v2, LX/6Sl;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/8GQ;->A00:LX/8zG;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/8zG;->onFinished()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
