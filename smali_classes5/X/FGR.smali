.class public final LX/FGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fha;


# instance fields
.field public final synthetic A00:LX/DKY;


# direct methods
.method public constructor <init>(LX/DKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGR;->A00:LX/DKY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGR;->A00:LX/DKY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKY;->A03:LX/FJH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FJH;->BVk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/DKY;->A04:LX/Dgq;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/5GV;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGR;->A00:LX/DKY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKY;->A03:LX/FJH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FJH;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/DKY;->A04:LX/Dgq;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/5GV;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 0

    return-void
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final CpJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGR;->A00:LX/DKY;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKY;->A03:LX/FJH;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/FJH;->A00(LX/FJH;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DCP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGR;->A00:LX/DKY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKY;->A02:LX/DOk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DOk;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
