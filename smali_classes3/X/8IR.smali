.class public final LX/8IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ul;


# instance fields
.field public final synthetic A00:LX/6Ue;

.field public final synthetic A01:LX/6UZ;


# direct methods
.method public constructor <init>(LX/6Ue;LX/6UZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8IR;->A01:LX/6UZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/8IR;->A00:LX/6Ue;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvY(LX/6Uj;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8IR;->A01:LX/6UZ;

    .line 1
    .line 2
    iget-object v0, v5, LX/6UZ;->A04:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2bv;

    .line 19
    .line 20
    iget-object v2, p0, LX/8IR;->A00:LX/6Ue;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/6Uj;->A04()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6YA;

    .line 27
    .line 28
    iget-object v0, v5, LX/6UZ;->A00:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/2bv;->A03(LX/6Ue;LX/6YA;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
