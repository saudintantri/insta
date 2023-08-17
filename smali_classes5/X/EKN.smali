.class public final LX/EKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/41p;

.field public final A01:LX/41n;

.field public final A02:LX/41l;

.field public final A03:LX/0L3;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/Map;

.field public final mFbErrorReporter:LX/0IX;


# direct methods
.method public constructor <init>(LX/0IX;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EKN;->A05:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/EsE;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/EsE;-><init>(LX/EKN;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EKN;->A00:LX/41p;

    .line 19
    .line 20
    new-instance v0, LX/EsF;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/EsF;-><init>(LX/EKN;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EKN;->A01:LX/41n;

    .line 26
    .line 27
    iput-object p2, p0, LX/EKN;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    new-instance v0, LX/EsN;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/EsN;-><init>(LX/EKN;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EKN;->A03:LX/0L3;

    .line 35
    .line 36
    iput-object p1, p0, LX/EKN;->mFbErrorReporter:LX/0IX;

    .line 37
    .line 38
    invoke-static {}, LX/41l;->A00()LX/41l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EKN;->A02:LX/41l;

    .line 43
    .line 44
    return-void
    .line 45
.end method
