.class public final LX/9Q3;
.super LX/2wz;
.source ""

# interfaces
.implements LX/MD6;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2wz;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Acr()LX/AN1;
    .locals 2

    .line 0
    sget-object v1, LX/AN1;->A01:LX/AN1;

    .line 1
    .line 2
    const-string v0, "compression_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AN1;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Am6()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "filesize_bytes"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AvR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "md5_hash"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ax2()LX/BY5;
    .locals 2

    .line 0
    const-class v1, LX/9Q2;

    .line 1
    .line 2
    const-string v0, "metadata"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BY5;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BDS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "source_content_hash"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
