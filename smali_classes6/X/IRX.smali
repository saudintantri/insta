.class public final LX/IRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/HQv;


# direct methods
.method public constructor <init>(LX/HQv;D)V
    .locals 0

    iput-object p1, p0, LX/IRX;->A01:LX/HQv;

    iput-wide p2, p0, LX/IRX;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/IRX;->A01:LX/HQv;

    .line 1
    .line 2
    iget-wide v1, p0, LX/IRX;->A00:D

    .line 3
    .line 4
    iget-wide v5, v8, LX/HQv;->A00:D

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpg-double v0, v5, v3

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, LX/HQv;->A04:LX/4kz;

    .line 13
    .line 14
    iget-object v3, v0, LX/4kz;->A0E:LX/5Fu;

    .line 15
    .line 16
    iget-wide v4, v3, LX/5Fu;->A02:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, LX/5Fu;->A0F:LX/1Cl;

    .line 25
    .line 26
    const-string v0, "progress"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-wide v1, v8, LX/HQv;->A00:D

    .line 32
    .line 33
    iget-object v0, v8, LX/HQv;->A02:LX/HCE;

    .line 34
    .line 35
    iget-object v0, v0, LX/HCE;->A00:LX/GTr;

    .line 36
    .line 37
    iget-object v0, v0, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "videoPreviewView"

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setProgress(D)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
