.class public final synthetic LX/6l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4tL;

.field public final synthetic A01:LX/56p;

.field public final synthetic A02:LX/6kM;


# direct methods
.method public synthetic constructor <init>(LX/4tL;LX/56p;LX/6kM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6l9;->A01:LX/56p;

    iput-object p3, p0, LX/6l9;->A02:LX/6kM;

    iput-object p1, p0, LX/6l9;->A00:LX/4tL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6l9;->A01:LX/56p;

    .line 1
    .line 2
    iget-object v1, p0, LX/6l9;->A02:LX/6kM;

    .line 3
    .line 4
    iget-object v0, p0, LX/6l9;->A00:LX/4tL;

    .line 5
    .line 6
    invoke-static {v4, v1}, LX/56p;->A08(LX/56p;LX/6kM;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/4tL;->A04()LX/6mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/6mL;->A02:LX/6mK;

    .line 14
    .line 15
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/56p;->A0T:LX/4UN;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v3, LX/6mK;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4UN;->A01(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v4, LX/56p;->A07:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, v4, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v3, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/ITq;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, LX/ITq;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/56p;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, LX/56p;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, LX/6mK;->A04:LX/4Df;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, LX/56p;->A0M:LX/4oW;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/4oW;->A07(LX/4Df;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v4, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/56p;->A05:Ljava/lang/Runnable;

    .line 67
    .line 68
    return-void
.end method
