.class public final synthetic LX/I2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkR;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A01:LX/Fol;

.field public final synthetic A02:Lcom/instagram/creation/photo/util/ExifImageData;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/GalleryItem;LX/Fol;Lcom/instagram/creation/photo/util/ExifImageData;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I2h;->A01:LX/Fol;

    iput-object p5, p0, LX/I2h;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/I2h;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p6, p0, LX/I2h;->A05:Ljava/util/List;

    iput-object p1, p0, LX/I2h;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iput-object p3, p0, LX/I2h;->A02:Lcom/instagram/creation/photo/util/ExifImageData;

    return-void
.end method


# virtual methods
.method public final AGm()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/I2h;->A01:LX/Fol;

    .line 1
    .line 2
    iget-object v2, p0, LX/I2h;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/I2h;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v4, p0, LX/I2h;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/I2h;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v3, p0, LX/I2h;->A02:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 11
    .line 12
    iget-object v0, v6, LX/Fol;->A0B:LX/Io2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/4WD;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v6, v5, v4}, LX/Fol;->A02(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
