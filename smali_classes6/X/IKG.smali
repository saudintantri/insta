.class public final LX/IKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc2;


# instance fields
.field public final synthetic A00:LX/HU6;

.field public final synthetic A01:LX/IoA;


# direct methods
.method public constructor <init>(LX/IoA;LX/HU6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IKG;->A00:LX/HU6;

    .line 1
    .line 2
    iput-object p1, p0, LX/IKG;->A01:LX/IoA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEI(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IKG;->A00:LX/HU6;

    .line 1
    .line 2
    iget-object v0, v1, LX/HU6;->A01:LX/Ilk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Ilk;->CEI(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, v1, LX/HU6;->A03:LX/Hgp;

    .line 10
    .line 11
    iget-object v2, v1, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, LX/Hgp;->A01(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
