.class public final LX/HyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19p;


# instance fields
.field public final A00:LX/38W;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HyP;->A01:[B

    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    new-instance v0, LX/38W;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HyP;->A00:LX/38W;

    .line 19
    .line 20
    return-void
    .line 21
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
    iget-object v0, p0, LX/HyP;->A00:LX/38W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CfU()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyP;->A01:[B

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
    iget-object v0, p0, LX/HyP;->A01:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
