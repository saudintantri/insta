.class public final synthetic LX/82d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/914;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/914;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82d;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/82d;->A01:LX/914;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/82d;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v1, p0, LX/82d;->A01:LX/914;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, -0xbbbbbc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v2, v0}, LX/914;->BpA(Landroid/graphics/Bitmap;LX/7kK;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
