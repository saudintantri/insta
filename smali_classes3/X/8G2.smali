.class public final LX/8G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ON;


# instance fields
.field public final synthetic A00:LX/6RT;


# direct methods
.method public constructor <init>(LX/6RT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8G2;->A00:LX/6RT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJJ(LX/6Th;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6Th;->A00()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8G2;->A00:LX/6RT;

    .line 7
    .line 8
    iget-object v0, v0, LX/6RT;->A01:LX/5E3;

    .line 9
    .line 10
    iget-object v2, v0, LX/5E3;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "onSurfaceCreated"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CJK(LX/6Th;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6Th;->A00()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8G2;->A00:LX/6RT;

    .line 7
    .line 8
    iget-object v0, v0, LX/6RT;->A01:LX/5E3;

    .line 9
    .line 10
    iget-object v2, v0, LX/5E3;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "onSurfaceDestroyed"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CJL(LX/6Th;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6Th;->A00()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8G2;->A00:LX/6RT;

    .line 7
    .line 8
    iget-object v0, v0, LX/6RT;->A01:LX/5E3;

    .line 9
    .line 10
    iget-object v2, v0, LX/5E3;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "onSurfaceChanged"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method

.method public final CJP(Landroid/view/View;)V
    .locals 0

    return-void
.end method
