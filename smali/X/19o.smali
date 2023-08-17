.class public final LX/19o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19p;


# instance fields
.field public final A00:LX/38W;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1}, LX/2Yc;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/19o;->A01:[B

    .line 14
    .line 15
    const-string v2, "Content-Type"

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 18
    .line 19
    new-instance v0, LX/38W;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/19o;->A00:LX/38W;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AdZ()LX/38W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adg()LX/38W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19o;->A00:LX/38W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CfU()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/19o;->A01:[B

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/19o;->A01:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
.end method
