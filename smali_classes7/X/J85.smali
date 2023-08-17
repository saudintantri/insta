.class public final LX/J85;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/L57;


# direct methods
.method public constructor <init>(LX/L57;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J85;->A00:LX/L57;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J85;->A00:LX/L57;

    .line 4
    .line 5
    invoke-static {v0}, LX/L57;->A04(LX/L57;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
