.class public final LX/8yc;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/MVE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/MVE;->A0U:LX/7Fd;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 14
    .line 15
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    iget-wide v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 18
    .line 19
    cmpg-double v0, v6, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static/range {v6 .. v11}, LX/2dz;->A00(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 32
    .line 33
    const/16 v0, 0x280

    .line 34
    .line 35
    int-to-double v0, v0

    .line 36
    mul-double/2addr v3, v0

    .line 37
    double-to-int v2, v3

    .line 38
    iget-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/7ui;

    .line 39
    .line 40
    iget v0, v1, LX/7ui;->A01:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, v1, LX/7ui;->A00:F

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/7ui;->A00(LX/7ui;FI)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, LX/7ui;->A01:I

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method
