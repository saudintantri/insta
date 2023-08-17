.class public final LX/7E8;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6LV;


# direct methods
.method public constructor <init>(LX/6LV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7E8;->A00:LX/6LV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v3, "Failed to start video recording"

    .line 1
    .line 2
    invoke-static {p1}, LX/6Ml;->A05(Ljava/lang/Exception;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7E8;->A00:LX/6LV;

    .line 10
    .line 11
    iget-object v0, v2, LX/6LV;->A0V:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, LX/5Fu;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/6LV;->A04:LX/4iN;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4iN;->A02()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Mwb;

    .line 1
    .line 2
    iget-object v2, p0, LX/7E8;->A00:LX/6LV;

    .line 3
    .line 4
    iput-object p1, v2, LX/6LV;->A00:LX/Mwb;

    .line 5
    .line 6
    iget-object v1, v2, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v2, LX/6LV;->A0Y:LX/56V;

    .line 14
    .line 15
    iget-object v5, v6, LX/56V;->A02:Landroid/hardware/Sensor;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v3, v6, LX/56V;->A00:J

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v6, LX/56V;->A00:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v6, LX/56V;->A01:Ljava/util/NavigableSet;

    .line 39
    .line 40
    iget-object v1, v6, LX/56V;->A03:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v5, v6, v1, v0}, LX/0qw;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
