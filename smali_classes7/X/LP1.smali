.class public final LX/LP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1f;


# instance fields
.field public final A00:LX/JH5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/JH5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LP1;->A00:LX/JH5;

    .line 4
    .line 5
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "AUTH_USUP"

    .line 10
    .line 11
    iget-object v1, p2, LX/JH5;->A00:LX/1nn;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AtI()LX/L0e;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final C4w(Landroid/os/Bundle;LX/L0e;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LP1;->A00:LX/JH5;

    .line 1
    .line 2
    iget-object v1, v0, LX/JH5;->A02:LX/3BO;

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final C4x(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LP1;->A00:LX/JH5;

    .line 1
    .line 2
    iget-object v0, v0, LX/JH5;->A01:LX/3BO;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
