.class public final LX/HyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19p;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5R9;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5R9;Ljava/io/File;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HyS;->A03:Ljava/io/File;

    .line 4
    .line 5
    iput p3, p0, LX/HyS;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/HyS;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/HyS;->A02:LX/5R9;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AdZ()LX/38W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adg()LX/38W;
    .locals 3

    .line 0
    const-string v2, "Content-Type"

    .line 1
    .line 2
    const-string v1, "application/octet-stream"

    .line 3
    .line 4
    new-instance v0, LX/38W;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final CfU()Ljava/io/InputStream;
    .locals 9

    .line 0
    new-instance v2, LX/HyT;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/HyT;-><init>(LX/HyS;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HyS;->A02:LX/5R9;

    .line 6
    .line 7
    iget v0, p0, LX/HyS;->A01:I

    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    iget v0, p0, LX/HyS;->A00:I

    .line 11
    .line 12
    int-to-long v7, v0

    .line 13
    invoke-interface {v1, v5, v6, v7, v8}, LX/5R9;->onBytesTransferred(JJ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/HyS;->A03:Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, LX/Gsb;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/Gsb;-><init>(Ljava/io/File;JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5Ov;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v7, v8}, LX/5Ov;-><init>(LX/5R9;Ljava/io/InputStream;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final getContentLength()J
    .locals 2

    .line 0
    iget v0, p0, LX/HyS;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method
