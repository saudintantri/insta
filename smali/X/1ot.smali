.class public final LX/1ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field public final synthetic A00:LX/2gZ;


# direct methods
.method public constructor <init>(LX/2gZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ot;->A00:LX/2gZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQf(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ot;->A00:LX/2gZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/2gZ;->A00:LX/2k8;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/2k8;->A00:LX/461;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/2k8;->A03:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1uj;->A01:Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1uj;->A00(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1uj;->A01:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/461;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/461;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/2k8;->A00:LX/461;

    .line 48
    .line 49
    iget-object v1, v3, LX/2k8;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 50
    .line 51
    iget-object v0, v3, LX/2k8;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final CQm(LX/464;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ot;->A00:LX/2gZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/2gZ;->A00:LX/2k8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2k8;->A00()LX/7AD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/465;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, p1}, LX/465;-><init>(LX/7AD;LX/2gZ;LX/464;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
