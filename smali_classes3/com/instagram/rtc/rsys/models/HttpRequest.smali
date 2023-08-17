.class public Lcom/instagram/rtc/rsys/models/HttpRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final files:Ljava/util/Map;

.field public final path:Ljava/lang/String;

.field public final payload:Ljava/util/Map;

.field public final requestId:Ljava/lang/String;

.field public final requestMethod:I

.field public final requestType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/rtc/rsys/models/HttpRequest;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p6}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    .line 32
    .line 33
    iput p3, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestType:I

    .line 34
    .line 35
    iput p4, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    .line 36
    .line 37
    iput-object p5, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/HttpRequest;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/instagram/rtc/rsys/models/HttpRequest;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestType:I

    .line 32
    .line 33
    iget v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestType:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    .line 38
    .line 39
    iget v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :cond_2
    return v2
    .line 66
    .line 67
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestType:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
    .line 45
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "HttpRequest{requestId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",path="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",requestType="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestType:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",requestMethod="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",payload="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",files="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
.end method
