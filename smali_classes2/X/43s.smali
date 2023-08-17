.class public final LX/43s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Fw;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/243;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/43s;->A01:LX/243;

    .line 1
    .line 2
    iput-object p1, p0, LX/43s;->A00:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/43s;->A02:LX/2KZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CEL(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/43s;->A01:LX/243;

    .line 1
    .line 2
    iget-object v3, p0, LX/43s;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/43s;->A02:LX/2KZ;

    .line 5
    .line 6
    sget-object v1, LX/CjS;->A0G:LX/CjS;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/1M5;->A0Z()LX/1ON;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/37K;->A02(LX/1ON;)LX/1oC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v1, v0, v3, v2}, LX/243;->Bu9(LX/CjS;LX/1oC;LX/1M5;LX/2KZ;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CEM()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 0
    iget-object v1, p0, LX/43s;->A01:LX/243;

    .line 1
    .line 2
    iget-object v0, p0, LX/43s;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/243;->BuA(LX/1M5;)Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
