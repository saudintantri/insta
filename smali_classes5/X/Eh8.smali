.class public final LX/Eh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/FI3;


# direct methods
.method public constructor <init>(LX/FI3;)V
    .locals 0

    iput-object p1, p0, LX/Eh8;->A00:LX/FI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eh8;->A00:LX/FI3;

    .line 1
    .line 2
    iget-object v0, v0, LX/FI3;->A02:LX/DJ0;

    .line 3
    .line 4
    iget-object v1, v0, LX/DJ0;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "videoPlayerContainer"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
