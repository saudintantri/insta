.class public final LX/Kev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KUW;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/LMu;

.field public final A04:LX/M2Q;

.field public final A05:LX/M1b;

.field public final A06:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(LX/LMu;LX/M1b;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LMr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LMr;-><init>(LX/Kev;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kev;->A04:LX/M2Q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Kev;->A06:Landroid/os/Handler$Callback;

    .line 17
    .line 18
    iput-object p1, p0, LX/Kev;->A03:LX/LMu;

    .line 19
    .line 20
    new-instance v0, LX/LMv;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/LMv;-><init>(LX/M1b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Kev;->A05:LX/M1b;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/Kev;->A06:Landroid/os/Handler$Callback;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Kev;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method
