.class public final LX/LaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LKZ;


# direct methods
.method public constructor <init>(LX/LKZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LaZ;->A00:LX/LKZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LaZ;->A00:LX/LKZ;

    .line 1
    .line 2
    iget-object v1, v6, LX/LKZ;->A01:LX/31L;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v3, v6, LX/LKZ;->A00:LX/JBU;

    .line 7
    .line 8
    iget-object v0, v3, LX/JBU;->A03:LX/Lue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/31M;->AfW()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    div-int/lit16 v5, v0, 0x3e8

    .line 18
    .line 19
    iget-object v0, v6, LX/LKZ;->A01:LX/31L;

    .line 20
    .line 21
    invoke-interface {v0}, LX/31M;->AiF()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    div-int/lit16 v4, v0, 0x3e8

    .line 27
    .line 28
    iget-object v0, v3, LX/JBU;->A03:LX/Lue;

    .line 29
    .line 30
    check-cast v0, LX/LG7;

    .line 31
    .line 32
    iget-object v3, v0, LX/LG7;->A02:LX/FZ4;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/LG7;->A01:LX/JBU;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/Jqm;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v5, v4}, LX/Jqm;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v6, LX/LKZ;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v6, LX/LKZ;->A09:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v2, v6, LX/LKZ;->A0B:Ljava/lang/Runnable;

    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
