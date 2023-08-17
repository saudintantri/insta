.class public final LX/EGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3cI;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/FBi;

.field public final A03:LX/1BX;


# direct methods
.method public synthetic constructor <init>(LX/3cI;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/EGz;->A00:LX/3cI;

    .line 12
    .line 13
    iput-object p2, p0, LX/EGz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const/16 v0, -0x12

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/1As;->AM6(II)LX/1B4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EGz;->A03:LX/1BX;

    .line 26
    .line 27
    new-instance v0, LX/FBi;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/FBi;-><init>(LX/EGz;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EGz;->A02:LX/FBi;

    .line 33
    .line 34
    return-void
    .line 35
.end method
