.class public final LX/2K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19p;


# instance fields
.field public final A00:LX/38W;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/38W;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2K4;->A01:[B

    .line 4
    .line 5
    iput-object p1, p0, LX/2K4;->A00:LX/38W;

    .line 6
    .line 7
    return-void
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
    iget-object v0, p0, LX/2K4;->A00:LX/38W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CfU()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2K4;->A01:[B

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
    iget-object v0, p0, LX/2K4;->A01:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
.end method
