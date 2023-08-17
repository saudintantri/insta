.class public interface abstract LX/Io2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public abstract AI7()V
.end method

.method public abstract B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
.end method

.method public abstract CkL(Ljava/lang/Runnable;)V
.end method
