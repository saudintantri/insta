.class public final LX/IX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0Zt;

.field public final synthetic A01:LX/0D4;

.field public final synthetic A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;


# direct methods
.method public constructor <init>(LX/0Zt;LX/0D4;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IX8;->A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 1
    .line 2
    iput-object p2, p0, LX/IX8;->A01:LX/0D4;

    .line 3
    .line 4
    iput-object p1, p0, LX/IX8;->A00:LX/0Zt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    sget-object v5, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v4, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/IX8;->A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 15
    .line 16
    iget-object v0, p0, LX/IX8;->A01:LX/0D4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00(LX/0D4;)LX/39c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v3, "IgAnalytics2TaskBasedUploader"

    .line 24
    .line 25
    const-string v2, "Rejecting upload callback. %d requests started out of %d"

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v2, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Too many concurrent requests"

    .line 47
    .line 48
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/IX8;->A00:LX/0Zt;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0Zt;->A00(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
