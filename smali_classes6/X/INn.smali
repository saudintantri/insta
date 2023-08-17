.class public final LX/INn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6I;


# direct methods
.method public constructor <init>(LX/G6I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INn;->A00:LX/G6I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/INn;->A00:LX/G6I;

    .line 1
    .line 2
    iget-object v0, v2, LX/G6I;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/G6I;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineAudioTrackItemModel.AudioTrackItem"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/Gfa;

    .line 22
    .line 23
    iget-object v1, v1, LX/Gfa;->A02:LX/GHb;

    .line 24
    .line 25
    sget-object v0, LX/GHb;->A09:LX/GHb;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/GHb;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/G6I;->A04:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, 0x96

    .line 48
    .line 49
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    goto :goto_0
.end method
