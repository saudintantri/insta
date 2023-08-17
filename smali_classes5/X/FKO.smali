.class public final LX/FKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6h3;


# instance fields
.field public final synthetic A00:LX/DMa;


# direct methods
.method public constructor <init>(LX/DMa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKO;->A00:LX/DMa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKO;->A00:LX/DMa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rP;->getAdapter()LX/1wp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DP2;

    .line 7
    .line 8
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Bc9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKO;->A00:LX/DMa;

    .line 1
    .line 2
    iget-object v0, v1, LX/DMa;->A01:LX/6h4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "paginationHelper"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/6h4;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DMa;->A00(LX/DMa;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
