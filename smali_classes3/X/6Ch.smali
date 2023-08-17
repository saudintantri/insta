.class public final LX/6Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/6CZ;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6CZ;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ch;->A01:LX/6CZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6Ch;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6Ch;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/6Ch;->A00:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Ch;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Ch;->A01:LX/6CZ;

    .line 5
    .line 6
    iget-object v0, v1, LX/6CZ;->A04:LX/4OM;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4OM;->CCO(LX/2Rp;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/6Ch;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/6CZ;->A03:LX/2he;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2he;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ch;->A01:LX/6CZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6CZ;->A04:LX/4OM;

    .line 3
    .line 4
    iget-object v0, v0, LX/6CZ;->A05:LX/4xu;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4OM;->CCQ(LX/4xu;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C3y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ch;->A01:LX/6CZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/6CZ;->A04:LX/4OM;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4OM;->CCR()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6Ch;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/6CZ;->A03:LX/2he;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2he;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 5

    .line 0
    check-cast p1, LX/1Lr;

    .line 1
    .line 2
    iget-object v4, p0, LX/6Ch;->A01:LX/6CZ;

    .line 3
    .line 4
    iget-object v3, v4, LX/6CZ;->A04:LX/4OM;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/6Ch;->A02:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/6Ch;->A03:Z

    .line 9
    .line 10
    iget-object v0, v4, LX/6CZ;->A05:LX/4xu;

    .line 11
    .line 12
    invoke-interface {v3, p1, v0, v2, v1}, LX/4OM;->CCS(LX/1Lr;LX/4xu;ZZ)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/6CZ;->A03:LX/2he;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2he;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
