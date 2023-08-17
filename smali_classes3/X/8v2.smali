.class public final LX/8v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/56p;


# direct methods
.method public constructor <init>(LX/56p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8v2;->A00:LX/56p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8v2;->A00:LX/56p;

    .line 1
    .line 2
    iget-object v2, v0, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
