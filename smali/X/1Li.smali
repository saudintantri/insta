.class public final LX/1Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lorg/apache/http/HttpEntity;

.field public final A01:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic A02:LX/1LQ;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/1LQ;LX/19p;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/1Li;->A02:LX/1LQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Li;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p3}, LX/19p;->CfU()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p3}, LX/19p;->getContentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1Li;->A00:Lorg/apache/http/HttpEntity;

    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v5, p0, LX/1Li;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "IGTigonBodyProviderDomain"

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v7, p0, LX/1Li;->A00:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/1Li;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 5
    .line 6
    iget-object v6, p0, LX/1Li;->A02:LX/1LQ;

    .line 7
    .line 8
    iget-object v0, v6, LX/1LQ;->A00:LX/19p;

    .line 9
    .line 10
    invoke-interface {v0}, LX/19p;->getContentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-wide/32 v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_0
    long-to-int v0, v3

    .line 25
    invoke-interface {v5, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/1Lp;

    .line 29
    .line 30
    invoke-direct {v3, v5, v6}, LX/1Lp;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/1LQ;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    iget v2, v3, LX/1Lp;->A00:I

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, LX/1Lp;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 41
    .line 42
    iget-object v0, v3, LX/1Lp;->A03:[B

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iput-boolean v0, v3, LX/1Lp;->A01:Z

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v3, LX/1Lp;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v5, p0, LX/1Li;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "IGTigonBodyProviderDomain"

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
