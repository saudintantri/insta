.class public final LX/3sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sb;


# instance fields
.field public A00:LX/4T0;

.field public final A01:LX/2re;

.field public final A02:LX/3sc;

.field public final A03:LX/1GC;

.field public final A04:LX/1NW;


# direct methods
.method public constructor <init>(LX/3qp;LX/1GC;LX/2re;LX/1NW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3sa;->A03:LX/1GC;

    .line 4
    .line 5
    new-instance v0, LX/4ab;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/4ab;-><init>(LX/3qp;LX/3sa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3sa;->A02:LX/3sc;

    .line 11
    .line 12
    iput-object p4, p0, LX/3sa;->A04:LX/1NW;

    .line 13
    .line 14
    iput-object p3, p0, LX/3sa;->A01:LX/2re;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AG0(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sa;->A04:LX/1NW;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1NW;->A1B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3sa;->A01:LX/2re;

    .line 9
    .line 10
    iget-object v0, v0, LX/2re;->A00:LX/3Ie;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/1NW;->A1C(LX/3Ie;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final ARU(LX/3Ig;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3sa;->A00:LX/4T0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5BU;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3sa;->A03:LX/1GC;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v2, p0, LX/3sa;->A01:LX/2re;

    .line 11
    .line 12
    iget-object v1, p0, LX/3sa;->A02:LX/3sc;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3sa;->A00:LX/4T0;

    .line 23
    .line 24
    return-void
.end method

.method public final AqX()LX/2re;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sa;->A01:LX/2re;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQq()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sa;->A00:LX/4T0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/5BU;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sa;->A00:LX/4T0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5BU;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/5BU;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sa;->A00:LX/4T0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/5BU;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final BcA(LX/3Ig;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3sa;->A03:LX/1GC;

    .line 1
    .line 2
    iget-object v2, p0, LX/3sa;->A01:LX/2re;

    .line 3
    .line 4
    iget-object v1, p0, LX/3sa;->A02:LX/3sc;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v4, "page_scroll"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v5, p2

    .line 11
    move v7, v6

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3sa;->A00:LX/4T0;

    .line 17
    .line 18
    return-void
.end method

.method public final Bgm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sa;->A00:LX/4T0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5BU;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3sa;->A00:LX/4T0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final Cp7()V
    .locals 0

    return-void
.end method

.method public final D3k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sa;->A00:LX/4T0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4T0;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
