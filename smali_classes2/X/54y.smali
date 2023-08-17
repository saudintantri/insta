.class public final synthetic LX/54y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54y;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/54y;->A00:LX/5Js;

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v4, v0, LX/5Js;->A04:LX/6Mr;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, LX/6ud;

    .line 17
    .line 18
    invoke-direct {v3}, LX/6ud;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v4}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 36
    .line 37
    invoke-interface {v0, v3, v2, v2, v1}, LX/6OU;->BcJ(LX/4N3;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v4}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 54
    .line 55
    invoke-interface {v0, v3, v2, v2, v1}, LX/6OU;->DBC(LX/4N3;ZZZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
