.class public final LX/FHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zt;


# instance fields
.field public final synthetic A00:LX/FHv;


# direct methods
.method public constructor <init>(LX/FHv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHr;->A00:LX/FHv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7G()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bw9()V
    .locals 0

    return-void
.end method

.method public final CUG(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FHr;->A00:LX/FHv;

    .line 4
    .line 5
    iget-object v0, v0, LX/FHv;->A03:LX/1zt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
