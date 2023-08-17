.class public final LX/10e;
.super LX/2p3;
.source ""


# instance fields
.field public final synthetic A00:LX/2Wr;


# direct methods
.method public constructor <init>(LX/2Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10e;->A00:LX/2Wr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2p3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ke9;I)LX/10Y;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/10e;->A00:LX/2Wr;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/2Wr;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/2Wr;->A01:LX/10b;

    .line 9
    .line 10
    iget-object v0, v2, LX/2Wr;->A00:LX/10d;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/10b;->AJu(LX/10d;LX/Ke9;)LX/10Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "failed_to_create_booster_"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/2Wr;->A01:LX/10b;

    .line 22
    .line 23
    invoke-interface {v0}, LX/10b;->B3f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2p3;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/2Wr;->A07:LX/10Y;

    .line 34
    .line 35
    :cond_1
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A01(Lorg/json/JSONObject;I)LX/Ke9;
    .locals 3

    .line 0
    const-string/jumbo v0, "timeout"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "frequency"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/Ke9;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Ke9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, LX/Ke9;->A02:I

    .line 20
    .line 21
    iput v2, v0, LX/Ke9;->A00:I

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A02()Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/10e;->A00:LX/2Wr;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/2Wr;->A05:Z

    .line 8
    .line 9
    const-string/jumbo v3, "model"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "platform"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "is_supported"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v4, LX/2Wr;->A02:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/2Wr;->A01:LX/10b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/2Wr;->A00:LX/10d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    const-string/jumbo v0, "false"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "uninitialized"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10e;->A00:LX/2Wr;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2Wr;->A00(Landroid/content/Context;LX/2Wr;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, LX/2Wr;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2Wr;->A06:LX/10c;

    .line 10
    .line 11
    iget-object v0, v0, LX/10c;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/2p3;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
