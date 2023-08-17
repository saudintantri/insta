.class public final LX/8Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2R2;


# instance fields
.field public A00:LX/2Qw;

.field public final A01:LX/2Qw;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Qw;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ip;->A01:LX/2Qw;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Ip;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ip;->A01:LX/2Qw;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2Qw;->A8o(LX/1aL;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final AGr(BZ)V
    .locals 0

    return-void
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, p0, LX/8Ip;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v3, LX/2oK;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    iget-wide v9, v3, LX/2oK;->A02:J

    .line 48
    .line 49
    iget-wide v11, v3, LX/2oK;->A04:J

    .line 50
    .line 51
    iget-wide v13, v3, LX/2oK;->A03:J

    .line 52
    .line 53
    iget-object v6, v3, LX/2oK;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget v8, v3, LX/2oK;->A00:I

    .line 56
    .line 57
    iget-object v5, v3, LX/2oK;->A07:LX/2oJ;

    .line 58
    .line 59
    new-instance v3, LX/2oK;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v14}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/2R5;

    .line 65
    .line 66
    invoke-direct {v0}, LX/2R5;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v0, p0, LX/8Ip;->A00:LX/2Qw;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/2Qw;->CfF(LX/2oK;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, LX/8Ip;->A01:LX/2Qw;

    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ip;->A00:LX/2Qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Qw;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8Ip;->A00:LX/2Qw;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ip;->A00:LX/2Qw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2Qw;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
