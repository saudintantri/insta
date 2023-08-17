.class public final LX/9hf;
.super LX/9hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/9hh<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/9iI;


# direct methods
.method public constructor <init>(LX/9iI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9hf;->A00:LX/9iI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9hh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hf;->A00:LX/9iI;

    .line 1
    .line 2
    iget-object v0, v0, LX/9iI;->A00:Ljava/util/Set;

    .line 3
    .line 4
    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hf;->A00:LX/9iI;

    .line 1
    .line 2
    iget-object v0, v0, LX/9iI;->A00:Ljava/util/Set;

    .line 3
    .line 4
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9hf;->A00:LX/9iI;

    .line 1
    .line 2
    iget-object v0, v0, LX/9iI;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
