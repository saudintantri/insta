.class public final LX/FHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zt;


# instance fields
.field public final synthetic A00:LX/FHu;

.field public final synthetic A01:LX/ELU;

.field public final synthetic A02:LX/205;


# direct methods
.method public constructor <init>(LX/FHu;LX/ELU;LX/205;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHs;->A00:LX/FHu;

    .line 1
    .line 2
    iput-object p3, p0, LX/FHs;->A02:LX/205;

    .line 3
    .line 4
    iput-object p2, p0, LX/FHs;->A01:LX/ELU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B7G()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

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
    iget-object v0, p0, LX/FHs;->A00:LX/FHu;

    .line 1
    .line 2
    iget-object v0, v0, LX/FHu;->A02:LX/1zt;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
