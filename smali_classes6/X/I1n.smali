.class public final LX/I1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final synthetic A00:LX/1RP;

.field public final synthetic A01:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>(LX/1RP;Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I1n;->A01:Lorg/apache/http/client/ResponseHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/I1n;->A00:LX/1RP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/2br;

    .line 1
    .line 2
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 3
    .line 4
    iget v1, p1, LX/2br;->A02:I

    .line 5
    .line 6
    iget-object v0, p1, LX/2br;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, LX/1Cn;->AIu()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/I1n;->A01:Lorg/apache/http/client/ResponseHandler;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/I1n;->A00:LX/1RP;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1RP;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method