.class public final LX/3dm;
.super LX/3dP;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3df;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[Lorg/apache/http/Header;


# direct methods
.method public constructor <init>(LX/3df;Ljava/lang/String;[Lorg/apache/http/Header;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dm;->A02:LX/3df;

    .line 1
    .line 2
    iput-wide p5, p0, LX/3dm;->A01:J

    .line 3
    .line 4
    iput-object p3, p0, LX/3dm;->A04:[Lorg/apache/http/Header;

    .line 5
    .line 6
    iput p4, p0, LX/3dm;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/3dm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3dP;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/3dm;->A02:LX/3df;

    .line 1
    .line 2
    iget-object v5, v3, LX/3df;->A0A:LX/3dG;

    .line 3
    .line 4
    iget-object v6, v3, LX/3df;->A08:LX/39a;

    .line 5
    .line 6
    iget-wide v8, p0, LX/3dm;->A01:J

    .line 7
    .line 8
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-string v7, "response_headers_received"

    .line 11
    .line 12
    invoke-virtual/range {v5 .. v10}, LX/3dG;->A03(LX/39a;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3dm;->A04:[Lorg/apache/http/Header;

    .line 16
    .line 17
    iget-object v0, v3, LX/3df;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3df;->A00(Ljava/util/Map;[Lorg/apache/http/Header;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :try_start_0
    iget-object v2, v6, LX/39a;->A03:LX/19l;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, LX/39a;->A06:Ljava/net/URI;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/19l;->DBl(Ljava/net/URI;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v3, LX/3df;->A02:LX/3dL;

    .line 37
    .line 38
    iget v3, p0, LX/3dm;->A00:I

    .line 39
    .line 40
    iget-object v2, p0, LX/3dm;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, v6, LX/39a;->A02:I

    .line 43
    .line 44
    new-instance v0, LX/2bY;

    .line 45
    .line 46
    invoke-direct {v0, v2, v5, v3, v1}, LX/2bY;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/3dL;->COc(LX/2bY;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v0, "LigerAsyncInterface_resp"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerAsyncResponseHandler.onResponse: "

    .line 1
    .line 2
    iget-object v0, p0, LX/3dm;->A02:LX/3df;

    .line 3
    .line 4
    iget-object v0, v0, LX/3df;->A08:LX/39a;

    .line 5
    .line 6
    iget-object v0, v0, LX/39a;->A06:Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
