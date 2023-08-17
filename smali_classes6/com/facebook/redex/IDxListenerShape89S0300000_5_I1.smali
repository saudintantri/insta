.class public Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Bzv(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C3O(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4r9;

    .line 7
    .line 8
    iget-object v5, v0, LX/4r9;->A00:LX/6IO;

    .line 9
    .line 10
    iget-object v0, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v0, LX/5Fu;->A0F:LX/1Cl;

    .line 21
    .line 22
    iget-wide v1, v0, LX/5Fu;->A0A:J

    .line 23
    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/6IO;->A2q:LX/6Bx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5AX;

    .line 38
    .line 39
    iget-object v0, v0, LX/5AX;->A0R:LX/91y;

    .line 40
    .line 41
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/6IO;->A2e:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:LX/91y;

    .line 49
    .line 50
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/HQs;

    .line 57
    .line 58
    iget-object v0, v2, LX/HQs;->A02:LX/1QS;

    .line 59
    .line 60
    iget-object v0, v0, LX/1QS;->A0B:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/HTe;

    .line 68
    .line 69
    const-string v0, "Unable to save draft"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/HTe;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/HQs;->A00:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final CcQ(LX/4DE;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1QS;

    .line 7
    .line 8
    iget-object v0, v0, LX/1QS;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v0, LX/4tZ;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/4r9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/4r9;->A00:LX/6IO;

    .line 24
    .line 25
    iget-object v1, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/Fp7;->A0j:LX/FpZ;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/FpZ;->A00(LX/4DE;)LX/Fp7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/IRT;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/IRT;-><init>(LX/4r9;LX/Fp7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/HQs;

    .line 53
    .line 54
    iget-object v0, v0, LX/HQs;->A02:LX/1QS;

    .line 55
    .line 56
    iget-object v0, v0, LX/1QS;->A0B:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/HTe;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/HTe;->A00(LX/4DE;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
