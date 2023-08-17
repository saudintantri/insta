.class public final LX/HtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Im1;


# instance fields
.field public final A00:LX/I1f;


# direct methods
.method public constructor <init>(LX/I1f;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HtH;->A00:LX/I1f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFw(Lorg/json/JSONObject;)Z
    .locals 2

    .line 0
    const-string v1, "type"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "loggingEvent"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final BPC(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/HtH;->AFw(Lorg/json/JSONObject;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "logType"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/Gsn;->values()[LX/Gsn;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    array-length v1, v4

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v2, v4, v3

    .line 27
    .line 28
    iget-object v0, v2, LX/Gsn;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/HtH;->A00:LX/I1f;

    .line 37
    .line 38
    iget-object v0, v2, LX/Gsn;->A00:LX/Gu9;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iget-object v4, p0, LX/HtH;->A00:LX/I1f;

    .line 50
    .line 51
    sget-object v3, LX/Gu9;->A0Z:LX/Gu9;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v0, "Can not parse platform event: "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v3, v4, v2, v1, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
