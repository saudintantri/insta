.class public final synthetic LX/4hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4KB;


# direct methods
.method public constructor <init>(LX/4KB;)V
    .locals 0

    iput-object p1, p0, LX/4hG;->A00:LX/4KB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4cd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4hG;->A00:LX/4KB;

    .line 7
    .line 8
    iput-object p1, v2, LX/4KB;->A00:LX/4cd;

    .line 9
    .line 10
    sget-object v0, LX/4cd;->A03:LX/4cd;

    .line 11
    .line 12
    iget-object v1, v2, LX/4KB;->A04:LX/4lc;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v3, v1, LX/4lc;->A0J:Z

    .line 17
    .line 18
    :goto_0
    iget-object v2, v2, LX/4KB;->A03:LX/0BY;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "QuickCaptureSubFragmentManager"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/4lc;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
