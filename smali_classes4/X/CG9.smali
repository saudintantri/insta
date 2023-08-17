.class public final LX/CG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wt;


# instance fields
.field public final synthetic A00:LX/9yh;


# direct methods
.method public constructor <init>(LX/9yh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CG9;->A00:LX/9yh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CG9;->A00:LX/9yh;

    .line 5
    .line 6
    iget-object v1, v0, LX/9yh;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2KZ;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, LX/2KZ;

    .line 23
    .line 24
    return-object v0
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    return-void
.end method
