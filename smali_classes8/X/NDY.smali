.class public final LX/NDY;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "LX/NHg<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/NHg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MXd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MXd;-><init>(LX/NDY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NDY;->A00:LX/NHg;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NDY;->A00:LX/NHg;

    .line 1
    .line 2
    invoke-interface {v3}, LX/NHg;->AyX()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/NHg;->AyX()LX/NHg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Md3;->A01:LX/Md3;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/NHg;->CyG(LX/NHg;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/NHg;->CzN(LX/NHg;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3, v3}, LX/NHg;->CyG(LX/NHg;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v3}, LX/NHg;->CzN(LX/NHg;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/NHg;

    .line 1
    .line 2
    invoke-interface {p1}, LX/NHg;->AyX()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Md3;->A01:LX/Md3;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDY;->A00:LX/NHg;

    .line 1
    .line 2
    invoke-interface {v1}, LX/NHg;->AyX()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NDY;->A00:LX/NHg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NHg;->AyX()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    new-instance v0, LX/MXq;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/MXq;-><init>(LX/NDY;LX/NHg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/NHg;

    .line 1
    .line 2
    invoke-interface {p1}, LX/NHg;->B51()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LX/NHg;->AyX()LX/NHg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/NHg;->CyG(LX/NHg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/NHg;->CzN(LX/NHg;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/NDY;->A00:LX/NHg;

    .line 17
    .line 18
    invoke-interface {v1}, LX/NHg;->B51()LX/NHg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/NHg;->CyG(LX/NHg;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/NHg;->CzN(LX/NHg;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/NHg;->CyG(LX/NHg;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, LX/NHg;->CzN(LX/NHg;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDY;->A00:LX/NHg;

    .line 1
    .line 2
    invoke-interface {v1}, LX/NHg;->AyX()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDY;->A00:LX/NHg;

    .line 1
    .line 2
    invoke-interface {v1}, LX/NHg;->AyX()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/NHg;

    .line 1
    .line 2
    invoke-interface {p1}, LX/NHg;->B51()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, LX/NHg;->AyX()LX/NHg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, LX/NHg;->CyG(LX/NHg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/NHg;->CzN(LX/NHg;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Md3;->A01:LX/Md3;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/NHg;->CyG(LX/NHg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/NHg;->CzN(LX/NHg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final size()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/NDY;->A00:LX/NHg;

    .line 1
    .line 2
    invoke-interface {v2}, LX/NHg;->AyX()LX/NHg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, LX/NHg;->AyX()LX/NHg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
