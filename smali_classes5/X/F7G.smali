.class public final LX/F7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final A00:LX/EEY;

.field public final synthetic A01:LX/EKf;


# direct methods
.method public constructor <init>(LX/EKf;LX/EEY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7G;->A01:LX/EKf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/F7G;->A00:LX/EEY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7G;->A00:LX/EEY;

    .line 1
    .line 2
    iget-object v0, v0, LX/EEY;->A02:LX/ES2;

    .line 3
    .line 4
    iget-object v0, v0, LX/ES2;->A04:LX/FeZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/FeZ;->C3u()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7G;->A00:LX/EEY;

    .line 1
    .line 2
    iget-object v0, v0, LX/EEY;->A02:LX/ES2;

    .line 3
    .line 4
    iget-object v0, v0, LX/ES2;->A04:LX/FeZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/FeZ;->CCP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C3y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7G;->A00:LX/EEY;

    .line 1
    .line 2
    iget-object v0, v0, LX/EEY;->A02:LX/ES2;

    .line 3
    .line 4
    iget-object v0, v0, LX/ES2;->A04:LX/FeZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/FeZ;->CCR()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 5

    .line 0
    check-cast p1, LX/DGU;

    .line 1
    .line 2
    iget-object v4, p0, LX/F7G;->A01:LX/EKf;

    .line 3
    .line 4
    iget-object v3, p1, LX/DGU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/DGU;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/DGU;->A05:Z

    .line 9
    .line 10
    new-instance v0, LX/EEZ;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/EEZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/EKf;->A00:LX/EEZ;

    .line 16
    .line 17
    iget-object v3, p0, LX/F7G;->A00:LX/EEY;

    .line 18
    .line 19
    iget-object v0, v3, LX/EEY;->A02:LX/ES2;

    .line 20
    .line 21
    iget-object v2, v0, LX/ES2;->A04:LX/FeZ;

    .line 22
    .line 23
    iget-object v1, v3, LX/EEY;->A00:LX/DoD;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/EEY;->A01:Z

    .line 26
    .line 27
    invoke-interface {v2, v1, p1, v0}, LX/FeZ;->C3o(LX/DoD;LX/DGU;Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
