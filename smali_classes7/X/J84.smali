.class public final LX/J84;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/L0c;


# direct methods
.method public constructor <init>(LX/L0c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J84;->A00:LX/L0c;

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
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J84;->A00:LX/L0c;

    .line 4
    .line 5
    const-string v0, "recording_configs_changed"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/L0c;->A01(LX/L0c;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
