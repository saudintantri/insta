.class public final LX/JH1;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/JH7;

.field public A01:LX/JH7;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:LX/K0W;

.field public A04:Z

.field public final A05:LX/1nn;

.field public final A06:LX/1Qs;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/1Sq;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Sq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JH1;->A06:LX/1Qs;

    .line 10
    .line 11
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JH1;->A05:LX/1nn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/JH1;->A04:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/JH1;->A08:LX/1Sq;

    .line 21
    .line 22
    iput-object p1, p0, LX/JH1;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    return-void
    .line 25
.end method
