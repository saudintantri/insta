.class public final LX/2QU;
.super LX/2QV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/2oK;Ljava/util/Map;I)V
    .locals 4

    .line 0
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "Response code: "

    .line 4
    .line 5
    invoke-static {v0, p3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p3, p0, LX/2QU;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/2QU;->A01:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v3, p0, LX/2QU;->A02:[B

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
