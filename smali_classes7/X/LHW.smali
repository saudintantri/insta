.class public final LX/LHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0C;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Vw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LHW;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LHW;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LHW;->A05:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/2Vw;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, LX/LHW;->A02:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/2Vx;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LHW;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/0Fo;LX/LHW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Fo;->A05:[LX/0Fn;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, v1, LX/0Fn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/0Fn;->A00:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/LHW;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/LHW;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "AutoUpdaterImpl"

    .line 39
    .line 40
    const-string v0, "No unpacker destination for asset %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final APh(Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/LHW;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    iget-object v0, p0, LX/LHW;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0Fo;

    .line 21
    .line 22
    const-string v3, "AutoUpdaterImpl"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/LHW;->A00:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/LHW;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget v0, p0, LX/LHW;->A01:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1DU;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, LX/0Fo;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    return v5

    .line 59
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Requesting unknown asset resource %s"

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2
    .line 69
    .line 70
.end method

.method public final B9F(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHW;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
