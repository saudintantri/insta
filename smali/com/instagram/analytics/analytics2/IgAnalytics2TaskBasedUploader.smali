.class public Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;
.super Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/0OS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DDP(LX/0Zt;LX/0D4;)V
    .locals 8

    .line 0
    new-instance v1, LX/IX8;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p0}, LX/IX8;-><init>(LX/0Zt;LX/0D4;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    const/16 v0, 0x2bb

    .line 8
    .line 9
    new-instance v2, LX/2Ya;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, v5, v7}, LX/2Ya;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/I1p;

    .line 15
    .line 16
    invoke-direct {v3, p1, p0}, LX/I1p;-><init>(LX/0Zt;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x2bc

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual/range {v2 .. v7}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LX/I1o;

    .line 27
    .line 28
    invoke-direct {v3, p1, p0}, LX/I1o;-><init>(LX/0Zt;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x8100fe001b01dcL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v4, 0x2bd

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/0OS;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
