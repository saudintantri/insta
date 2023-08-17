.class public final synthetic LX/IQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/MediaFormat;

.field public final synthetic A01:LX/Fzj;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;LX/Fzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IQU;->A01:LX/Fzj;

    iput-object p1, p0, LX/IQU;->A00:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IQU;->A01:LX/Fzj;

    .line 1
    .line 2
    iget-object v2, p0, LX/IQU;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fzj;->A02:LX/Hgt;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Hgt;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Hgt;->A06:Landroid/media/MediaMuxer;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/Hgt;->A02:I

    .line 17
    .line 18
    iget-object v0, v1, LX/Hgt;->A06:Landroid/media/MediaMuxer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/Hgt;->A09:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "format changed twice"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method
