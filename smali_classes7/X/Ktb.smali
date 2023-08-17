.class public final LX/Ktb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2W1;


# direct methods
.method public constructor <init>(LX/2W0;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ktb;->A00:I

    .line 4
    .line 5
    const-string v0, "ig_video_cache_store"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ktb;->A01:LX/2W1;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Ljava/lang/String;)LX/Kjk;
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v3, v2}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {v1, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v4}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, LX/Kjk;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, LX/Kjk;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
