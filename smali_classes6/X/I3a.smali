.class public final LX/I3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0n;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ImU;

.field public final synthetic A03:LX/HPl;

.field public final synthetic A04:LX/5KQ;

.field public final synthetic A05:LX/3oB;


# direct methods
.method public constructor <init>(LX/ImU;LX/HPl;LX/5KQ;LX/3oB;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3a;->A02:LX/ImU;

    .line 1
    .line 2
    iput-object p4, p0, LX/I3a;->A05:LX/3oB;

    .line 3
    .line 4
    iput p5, p0, LX/I3a;->A01:I

    .line 5
    .line 6
    iput p6, p0, LX/I3a;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/I3a;->A03:LX/HPl;

    .line 9
    .line 10
    iput-object p3, p0, LX/I3a;->A04:LX/5KQ;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CVt(LX/Iov;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/I3a;->A03:LX/HPl;

    .line 6
    .line 7
    iget-object v3, p0, LX/I3a;->A04:LX/5KQ;

    .line 8
    .line 9
    iget-object v4, p0, LX/I3a;->A05:LX/3oB;

    .line 10
    .line 11
    iget v5, p0, LX/I3a;->A01:I

    .line 12
    .line 13
    iget v6, p0, LX/I3a;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/I3a;->A02:LX/ImU;

    .line 16
    .line 17
    new-instance v0, LX/Htn;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/Htn;-><init>(LX/ImU;LX/HPl;LX/5KQ;LX/3oB;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/Iov;->setVisualBeatsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v4, LX/3oB;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    int-to-double v9, v5

    .line 28
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v9, v0

    .line 34
    sub-int/2addr v6, v5

    .line 35
    int-to-double v11, v6

    .line 36
    div-double/2addr v11, v0

    .line 37
    invoke-interface/range {v7 .. v12}, LX/Iov;->detectVisualBeats(Ljava/lang/String;DD)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3a;->A02:LX/ImU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/ImU;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
