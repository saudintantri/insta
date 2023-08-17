.class public final LX/IUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4hy;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4hy;IIZ)V
    .locals 0

    iput-object p1, p0, LX/IUz;->A02:LX/4hy;

    iput p2, p0, LX/IUz;->A01:I

    iput p3, p0, LX/IUz;->A00:I

    iput-boolean p4, p0, LX/IUz;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IUz;->A02:LX/4hy;

    .line 1
    .line 2
    iget-object v1, v0, LX/4hy;->A05:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v4, p0, LX/IUz;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/IUz;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, LX/IUz;->A03:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/4hy;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, LX/H1E;->A00(Landroid/view/TextureView;IIIIZZ)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
