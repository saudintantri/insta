.class public final synthetic LX/IY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A01:Lcom/instagram/common/gallery/RemoteMedia;

.field public final synthetic A02:LX/FoQ;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/GalleryItem;Lcom/instagram/common/gallery/RemoteMedia;LX/FoQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IY2;->A02:LX/FoQ;

    iput-object p2, p0, LX/IY2;->A01:Lcom/instagram/common/gallery/RemoteMedia;

    iput-object p1, p0, LX/IY2;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iput-boolean p4, p0, LX/IY2;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v4, v0, LX/IY2;->A02:LX/FoQ;

    .line 5
    .line 6
    iget-object v3, v0, LX/IY2;->A01:Lcom/instagram/common/gallery/RemoteMedia;

    .line 7
    .line 8
    iget-object v5, v0, LX/IY2;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-boolean v2, v0, LX/IY2;->A03:Z

    .line 11
    .line 12
    check-cast v6, Ljava/io/File;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    :try_start_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-boolean v0, v3, Lcom/instagram/common/gallery/RemoteMedia;->A04:Z

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v12, v3, Lcom/instagram/common/gallery/RemoteMedia;->A00:I

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    div-long v13, v15, v0

    .line 47
    .line 48
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/FoQ;->A0K:LX/Foh;

    .line 58
    .line 59
    iget-object v0, v0, LX/Foh;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 65
    .line 66
    if-ne v5, v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v2}, LX/FoQ;->A0D(Lcom/instagram/common/gallery/GalleryItem;LX/FoQ;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    invoke-virtual {v4}, LX/FoQ;->A0W()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method
