.class public final synthetic LX/IS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Imh;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/Imh;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IS3;->A01:Ljava/lang/Exception;

    iput-object p1, p0, LX/IS3;->A00:LX/Imh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IS3;->A01:Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v2, p0, LX/IS3;->A00:LX/Imh;

    .line 3
    .line 4
    const-string v1, "ClipsGalleryUploadTranscoder"

    .line 5
    .line 6
    const-string v0, "Could not transcode, media metadata is probably corrupt"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v3, v0}, LX/Imh;->CZt(Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
