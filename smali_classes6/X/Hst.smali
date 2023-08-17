.class public final LX/Hst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05n;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/B9q;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;


# direct methods
.method public constructor <init>(LX/B9q;Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hst;->A04:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hst;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/Hst;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/Hst;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/Hst;->A03:LX/B9q;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bwl(Landroid/os/Bundle;I)LX/05v;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hst;->A04:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hst;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Fpg;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, LX/Fpg;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic CAy(LX/05v;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/Fqw;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget v4, p0, LX/Hst;->A02:I

    .line 5
    .line 6
    iget v5, p0, LX/Hst;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Hst;->A03:LX/B9q;

    .line 9
    .line 10
    new-instance v0, LX/IVS;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/IVS;-><init>(LX/B9q;LX/Hst;LX/Fqw;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
