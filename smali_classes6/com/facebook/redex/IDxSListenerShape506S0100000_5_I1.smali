.class public Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4in;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJM()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/IKK;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IKK;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/GYn;

    .line 22
    .line 23
    iget-object v0, v4, LX/GYn;->A04:LX/6Mr;

    .line 24
    .line 25
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/6Mr;->CmF(LX/4in;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/GYn;->A0R:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v1, LX/HdO;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/HdO;

    .line 42
    .line 43
    const-string v2, "open_camera"

    .line 44
    .line 45
    iget-object v1, v3, LX/HdO;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/HdO;->A00:LX/0L3;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0L3;->now()J

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, LX/GYn;->A0N:LX/2gG;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/GYn;->A04(LX/GYn;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, LX/GYn;->A08()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
