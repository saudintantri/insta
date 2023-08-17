.class public final LX/I7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final synthetic A00:LX/GVQ;


# direct methods
.method public constructor <init>(LX/GVQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7x;->A00:LX/GVQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I7x;->A00:LX/GVQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/GVQ;->A00:LX/Iuj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "data_loaded"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Iuj;->AIE(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CBD(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/I7x;->A00:LX/GVQ;

    .line 3
    .line 4
    sget-object v1, LX/Dmw;->A03:LX/Dmw;

    .line 5
    .line 6
    iget-object v0, v2, LX/GVQ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CeI(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7x;->A00:LX/GVQ;

    .line 1
    .line 2
    iput-object p1, v1, LX/GVQ;->A01:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
