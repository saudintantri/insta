.class public final LX/5af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5ae;


# direct methods
.method public constructor <init>(LX/5ae;J)V
    .locals 0

    iput-object p1, p0, LX/5af;->A01:LX/5ae;

    iput-wide p2, p0, LX/5af;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5af;->A01:LX/5ae;

    .line 1
    .line 2
    iget-object v5, v0, LX/5ae;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v2, v0, LX/5ae;->A02:LX/79s;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-wide v10, p0, LX/5af;->A00:J

    .line 11
    .line 12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/79s;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/79s;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "client_name"

    .line 36
    .line 37
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/79s;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "template_name"

    .line 43
    .line 44
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/79s;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "logging_info"

    .line 50
    .line 51
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v0, v2, LX/79s;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "content_length"

    .line 61
    .line 62
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v8, 0x36010a47

    .line 66
    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, LX/5Za;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
