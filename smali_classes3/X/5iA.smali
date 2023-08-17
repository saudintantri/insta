.class public final LX/5iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/5iB;

.field public final A03:LX/65j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5iA;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5iA;->A00:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, LX/65j;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/65j;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5iA;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1226b4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/65j;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/5iA;->A03:LX/65j;

    .line 37
    .line 38
    iget-object v1, p0, LX/5iA;->A00:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v0, LX/5iB;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/5iB;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5iA;->A02:LX/5iB;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/6Ms;LX/65k;II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/6Ms;->setInitialCameraFacing(I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/6Mf;->A03:LX/6Mf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/7Dh;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, LX/7Dh;-><init>(LX/6Mf;LX/6Mf;LX/6Me;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/6Ms;->D0S(LX/6Mi;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/65k;->Aa4()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, p2, p3}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7EY;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/7EY;-><init>(LX/6Ms;LX/65k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, LX/6Ms;->AIa(LX/4N3;LX/6PM;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
