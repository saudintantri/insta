.class public final LX/LXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2A;


# instance fields
.field public final A00:LX/M2A;

.field public final A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/M2A;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LXD;->A00:LX/M2A;

    .line 4
    .line 5
    iput-object p2, p0, LX/LXD;->A01:LX/0Xg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AfL(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXD;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LXD;->A00:LX/M2A;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/M2A;->AfL(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CwA(LX/Ile;)V
    .locals 1

    iget-object v0, p0, LX/LXD;->A00:LX/M2A;

    invoke-interface {v0, p1}, LX/M2A;->CwA(LX/Ile;)V

    return-void
.end method

.method public final Cya(Z)V
    .locals 1

    iget-object v0, p0, LX/LXD;->A00:LX/M2A;

    invoke-interface {v0, p1}, LX/M2A;->Cya(Z)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, LX/LXD;->A00:LX/M2A;

    invoke-interface {v0, p1}, LX/M2A;->seekTo(I)V

    return-void
.end method
