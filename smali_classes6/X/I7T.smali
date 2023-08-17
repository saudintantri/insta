.class public final LX/I7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeS;


# instance fields
.field public final synthetic A00:LX/GU2;


# direct methods
.method public constructor <init>(LX/GU2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7T;->A00:LX/GU2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I7T;->A00:LX/GU2;

    .line 1
    .line 2
    iget-object v1, v0, LX/GU2;->A03:LX/Iuk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "data_loaded"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Iuk;->AIE(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CLp()V
    .locals 0

    return-void
.end method

.method public final CSi(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CeR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7T;->A00:LX/GU2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/GU2;->A0M:Z

    .line 4
    .line 5
    iget-boolean v0, v1, LX/GU2;->A0L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/GU2;->A03:LX/Iuk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "ui_displayed"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Iuk;->AIE(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
