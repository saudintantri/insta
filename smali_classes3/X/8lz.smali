.class public final synthetic LX/8lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4iQ;


# direct methods
.method public synthetic constructor <init>(LX/4iQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8lz;->A00:LX/4iQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8lz;->A00:LX/4iQ;

    .line 1
    .line 2
    iget-object v5, v4, LX/4iQ;->A0B:LX/5Js;

    .line 3
    .line 4
    iget-object v0, v5, LX/5Js;->A04:LX/6Mr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/4iQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x81062c00010b3bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v5, LX/5Js;->A04:LX/6Mr;

    .line 24
    .line 25
    iget-object v0, v3, LX/6Mr;->A0F:LX/6Mq;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Mq;->A00:Landroid/view/SurfaceView;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v2}, LX/6Mr;->A0G(LX/4N3;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, v4, LX/4iQ;->A0E:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v3, v2, v2}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/7Lf;

    .line 62
    .line 63
    invoke-direct {v0, v2, v4}, LX/7Lf;-><init>(Landroid/graphics/Bitmap;LX/4iQ;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
