.class public Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/K8V;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/K8V;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/K8V;->A0E:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/Ldr;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/Ldr;-><init>(LX/K8V;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/K8V;->A0A:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/K8U;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v1, LX/K8U;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, LX/K8U;->A0D:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/Ldq;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Ldq;-><init>(Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/K8U;->A09:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
