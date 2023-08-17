.class public final LX/FCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90R;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

.field public final synthetic A02:LX/D95;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/D95;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FCo;->A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/FCo;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p3, p0, LX/FCo;->A02:LX/D95;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B4n()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCo;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCo;->A02:LX/D95;

    .line 1
    .line 2
    iget-object v1, v0, LX/D95;->A04:LX/Cu0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D5p()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCo;->A02:LX/D95;

    .line 1
    .line 2
    iget-object v1, v0, LX/D95;->A04:LX/Cu0;

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
