.class public final LX/2dn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/4DH;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "AudioOverlayTrackConverter"

    .line 19
    .line 20
    const-string v0, "Failed to deserialize AudioOverlayTrack from ClipsDraft"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/music/common/model/AudioOverlayTrack;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/4DH;->A00(LX/100;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/100;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "AudioOverlayTrackConverter"

    .line 27
    .line 28
    const-string v0, "Failed to serialize AudioOverlayTrack from ClipsDraft"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
    .line 34
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v1, "\u241e"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x1e

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    invoke-static/range {v1 .. v6}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    const-string/jumbo v0, "\u241e"

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/2dn;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
