.class public final LX/8F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1an;


# instance fields
.field public final A00:LX/1aS;


# direct methods
.method public constructor <init>(LX/1aS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8F6;->A00:LX/1aS;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v0, p0

    .line 3
    if-ge v2, v0, :cond_3

    .line 4
    .line 5
    aget-object v1, p0, v2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/2o0;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    aget-object v0, p0, v2

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    aget-object v3, p0, v2

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-object v3
    .line 30
.end method


# virtual methods
.method public final APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8F6;->A00:LX/1aS;

    .line 1
    .line 2
    sget-object v0, LX/2vc;->A0P:LX/2vc;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LX/8F6;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2QS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2QS;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final BWO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
