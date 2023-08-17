.class public final LX/8Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/912;


# instance fields
.field public final synthetic A00:LX/912;

.field public final synthetic A01:LX/8Mk;


# direct methods
.method public constructor <init>(LX/912;LX/8Mk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Dr;->A01:LX/8Mk;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Dr;->A00:LX/912;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrO(LX/7Vh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Dr;->A00:LX/912;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90E;->BrO(LX/7Vh;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Dr;->A01:LX/8Mk;

    .line 6
    .line 7
    iget-object v3, v0, LX/8Mk;->A0E:LX/6Nf;

    .line 8
    .line 9
    const-string v2, "IgMediaPipelineControllerImpl"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "medium"

    .line 16
    .line 17
    invoke-static {p1, v3, v2, v0, v1}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final BrR()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Dr;->A01:LX/8Mk;

    .line 1
    .line 2
    iget-object v2, v0, LX/8Mk;->A0E:LX/6Nf;

    .line 3
    .line 4
    const-string v1, "IgMediaPipelineControllerImpl"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, LX/6kF;->A01(LX/6Nf;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Dr;->A00:LX/912;

    .line 14
    .line 15
    invoke-interface {v0}, LX/90E;->BrR()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final BrU(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dr;->A00:LX/912;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/912;->BrU(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BrV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dr;->A00:LX/912;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90E;->BrV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
