.class public final LX/8qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5ae;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ae;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/8qm;->A01:LX/5ae;

    iput-wide p3, p0, LX/8qm;->A00:J

    iput-object p2, p0, LX/8qm;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8qm;->A01:LX/5ae;

    .line 1
    .line 2
    iget-object v2, v0, LX/5ae;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/5ae;->A02:LX/79s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-wide v7, p0, LX/8qm;->A00:J

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/8qm;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v5, 0x36010a47

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-static/range {v2 .. v9}, LX/5Za;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
