.class public final LX/IKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public final synthetic A00:LX/GTZ;


# direct methods
.method public constructor <init>(LX/GTZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKO;->A00:LX/GTZ;

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
    iget-object v0, p0, LX/IKO;->A00:LX/GTZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTZ;->A02:LX/Ea5;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BQf()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKO;->A00:LX/GTZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTZ;->A02:LX/Ea5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Ea5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "MINCURSOR"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKO;->A00:LX/GTZ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GTZ;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKO;->A00:LX/GTZ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GTZ;->A07:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKO;->A00:LX/GTZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/GTZ;->A02(LX/GTZ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
