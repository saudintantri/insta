.class public final LX/I7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final synthetic A00:LX/GTY;


# direct methods
.method public constructor <init>(LX/GTY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7w;->A00:LX/GTY;

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
    iget-object v0, p0, LX/I7w;->A00:LX/GTY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GTY;->A01:LX/Iuj;

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
    .locals 0

    return-void
.end method

.method public final CeI(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7w;->A00:LX/GTY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTY;->A00:LX/3i5;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
