.class public final LX/GC5;
.super LX/2wz;
.source ""

# interfaces
.implements LX/5Nc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2wz;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final ABy()LX/5Rz;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "__typename"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x68d92f4f

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/GC1;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/GC1;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final ABz()LX/5S5;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "__typename"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x35b24505

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/GC4;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/GC4;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final ATj()LX/5Rx;
    .locals 2

    .line 0
    sget-object v1, LX/5Rx;->A02:LX/5Rx;

    .line 1
    .line 2
    const-string v0, "account_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Rx;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AzZ()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1cc

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
