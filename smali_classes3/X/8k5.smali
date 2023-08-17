.class public final LX/8k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zo;


# instance fields
.field public final A00:LX/5dZ;

.field public final A01:LX/8zo;


# direct methods
.method public constructor <init>(LX/8zo;LX/5dZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8k5;->A00:LX/5dZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/8k5;->A01:LX/8zo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B3p()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8k5;->A01:LX/8zo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8zo;->B3p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoSynchronizedQuestionEvent{mQuestionEvent="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8k5;->A00:LX/5dZ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
