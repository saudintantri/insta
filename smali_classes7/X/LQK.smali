.class public final LX/LQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/304;


# instance fields
.field public final synthetic A00:LX/LKZ;


# direct methods
.method public constructor <init>(LX/LKZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LQK;->A00:LX/LKZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bxf(Lcom/google/android/exoplayer2/Format;I)V
    .locals 0

    return-void
.end method

.method public final CNc(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Cd1(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final Cd2(LX/33Q;)V
    .locals 0

    return-void
.end method

.method public final Cdk(FIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LQK;->A00:LX/LKZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LKZ;->A00:LX/JBU;

    .line 3
    .line 4
    iget-object v0, v0, LX/JBU;->A03:LX/Lue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/LG7;

    .line 9
    .line 10
    iget-object v3, v0, LX/LG7;->A02:LX/FZ4;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/LG7;->A01:LX/JBU;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/Jqn;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p2, p3}, LX/Jqn;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
