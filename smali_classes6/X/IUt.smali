.class public final synthetic LX/IUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hck;

.field public final synthetic A01:LX/Gd6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Hck;LX/Gd6;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IUt;->A01:LX/Gd6;

    iput-object p3, p0, LX/IUt;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/IUt;->A03:Z

    iput-object p1, p0, LX/IUt;->A00:LX/Hck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/IUt;->A01:LX/Gd6;

    .line 1
    .line 2
    iget-object v0, p0, LX/IUt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/IUt;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/IUt;->A00:LX/Hck;

    .line 7
    .line 8
    iget-object v2, v2, LX/Gd6;->A03:LX/GeL;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/GeL;->A02(LX/GeL;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, LX/GeL;->A07:LX/Hck;

    .line 19
    .line 20
    iget-object v0, v2, LX/4Nv;->A04:LX/6Mr;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v2, LX/GeL;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v2, LX/GeL;->A07:LX/Hck;

    .line 31
    .line 32
    iget-object v4, v2, LX/GeL;->A03:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-boolean v10, v2, LX/GeL;->A09:Z

    .line 35
    .line 36
    iget v7, v2, LX/GeL;->A00:I

    .line 37
    .line 38
    iget v8, v2, LX/GeL;->A02:I

    .line 39
    .line 40
    iget v9, v2, LX/GeL;->A01:I

    .line 41
    .line 42
    new-instance v3, LX/HMy;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, LX/HMy;-><init>(Landroid/graphics/Rect;LX/Hck;Ljava/lang/String;IIIZ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/HuT;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, LX/HuT;-><init>(LX/HMy;LX/GeL;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, LX/GeL;->A05:LX/8zI;

    .line 53
    .line 54
    iget-object v0, v2, LX/4Nv;->A04:LX/6Mr;

    .line 55
    .line 56
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/6OU;->A7p(LX/8zI;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, LX/4Nv;->A0D(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
