.class public final LX/2gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2k8;

.field public final A01:LX/3Bl;

.field public final A02:LX/1ot;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3Bl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/3Bl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2gZ;->A01:LX/3Bl;

    .line 13
    .line 14
    new-instance v0, LX/1ot;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1ot;-><init>(LX/2gZ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2gZ;->A02:LX/1ot;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
