.class public final LX/50V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50V;->A00:LX/6aL;

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
    iget-object v0, p0, LX/50V;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aL;->A0U:LX/6aV;

    .line 3
    .line 4
    iget-object v0, v0, LX/6aV;->A0C:LX/3tw;

    .line 5
    .line 6
    iget-object v0, v0, LX/3tw;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final BQf()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/50V;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v2, v0, LX/6aL;->A0q:LX/1NW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6aL;->A0Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/6aL;->A0Y:LX/3sx;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3sb;->AqX()LX/2re;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/2re;->A00:LX/3Ie;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1NW;->A1C(LX/3Ie;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/50V;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aL;->A0Y:LX/3sx;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3sb;->BVk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BXK()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/50V;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-static {v2}, LX/6aL;->A0U(LX/6aL;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/6aL;->A15:LX/27m;

    .line 10
    .line 11
    invoke-interface {v0}, LX/27m;->BXM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/50V;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-static {v0}, LX/6aL;->A0U(LX/6aL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50V;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-static {v0}, LX/6aL;->A0F(LX/6aL;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
