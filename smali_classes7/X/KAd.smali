.class public final LX/KAd;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/J7o;


# direct methods
.method public constructor <init>(LX/J7o;)V
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/KAd;->A00:LX/J7o;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v1}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KAd;->A00:LX/J7o;

    .line 1
    .line 2
    iget-object v2, v3, LX/J7o;->A02:LX/90d;

    .line 3
    .line 4
    iget v1, v3, LX/J7o;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, LX/J7o;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/90d;->Cqj(ILandroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/J7o;->A08:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
