.class public final LX/1qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5Cc;

.field public A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/ui/swipenavigation/PositionConfig;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v12, v0, LX/1qo;->A00:F

    .line 3
    .line 4
    iget-boolean v14, v0, LX/1qo;->A06:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/1qo;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "triggerMechanism"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v2, v0, LX/1qo;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v9, v0, LX/1qo;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, LX/1qo;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, LX/1qo;->A01:LX/5Cc;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v11, v4

    .line 35
    move v15, v13

    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
