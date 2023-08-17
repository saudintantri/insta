.class public final LX/0sH;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0sH;->A01:LX/0bi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, 0x2bac4537

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "STORAGE_INIT_START"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0sH;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/38C;->A01(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/38C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/11c;->A01(LX/38C;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0sH;->A01:LX/0bi;

    .line 28
    .line 29
    new-instance v0, LX/0sJ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/0sJ;-><init>(LX/0sH;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0bi;->A01(LX/00r;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "STORAGE_INIT_END"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x2c3c4727

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
