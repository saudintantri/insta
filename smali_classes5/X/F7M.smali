.class public final LX/F7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/FJJ;


# direct methods
.method public constructor <init>(LX/FJJ;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7M;->A02:LX/FJJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/F7M;->A00:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/F7M;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7M;->A02:LX/FJJ;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/FJJ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/FJJ;->A01:LX/Ff0;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/F7M;->A00:Z

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/Ff0;->CSz(LX/2Rp;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 0

    return-void
.end method

.method public final C3y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7M;->A02:LX/FJJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FJJ;->A01:LX/Ff0;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ff0;->CT0()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C3z(LX/1Ls;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F7M;->A02:LX/FJJ;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/FJJ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v1, LX/FJJ;->A01:LX/Ff0;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/F7M;->A00:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/F7M;->A01:Z

    .line 11
    .line 12
    invoke-interface {v2, p1, v1, v0}, LX/Ff0;->CT1(LX/1Ls;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final C40(LX/1Ls;)V
    .locals 0

    return-void
.end method
