.class public LX/2Y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11a;

.field public final A01:LX/15v;

.field public final A02:LX/16E;

.field public final A03:LX/117;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2Y5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Y5;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object v0, p0, LX/2Y7;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/2Y5;->A03:LX/117;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v2, LX/117;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    iput-boolean v0, p0, LX/2Y7;->A0C:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/2Y5;->A09:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/2Y7;->A09:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/2Y5;->A0A:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/2Y7;->A0A:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/2Y5;->A0B:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/2Y7;->A0B:Z

    .line 32
    .line 33
    iget-object v0, p1, LX/2Y5;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/2Y7;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/2Y5;->A00:LX/11a;

    .line 38
    .line 39
    iput-object v0, p0, LX/2Y7;->A00:LX/11a;

    .line 40
    .line 41
    iput-object v2, p0, LX/2Y7;->A03:LX/117;

    .line 42
    .line 43
    iget-object v0, p1, LX/2Y5;->A01:LX/15v;

    .line 44
    .line 45
    iput-object v0, p0, LX/2Y7;->A01:LX/15v;

    .line 46
    .line 47
    iget-object v0, p1, LX/2Y5;->A02:LX/16E;

    .line 48
    .line 49
    iput-object v0, p0, LX/2Y7;->A02:LX/16E;

    .line 50
    .line 51
    iget-object v0, p1, LX/2Y5;->A08:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, LX/2Y7;->A08:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p1, LX/2Y5;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/2Y7;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/2Y5;->A04:Ljava/io/File;

    .line 60
    .line 61
    iput-object v0, p0, LX/2Y7;->A04:Ljava/io/File;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v1, "Cache name must not be null"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public static A00(LX/2Y7;)LX/2Y5;
    .locals 2

    .line 0
    new-instance v1, LX/2Y5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Y5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Y7;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/2Y5;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/2Y7;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/2Y5;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2Y7;->A09:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/2Y5;->A09:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/2Y7;->A0A:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/2Y5;->A0A:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2Y7;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/2Y5;->A0B:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/2Y7;->A00:LX/11a;

    .line 26
    .line 27
    iput-object v0, v1, LX/2Y5;->A00:LX/11a;

    .line 28
    .line 29
    iget-object v0, p0, LX/2Y7;->A03:LX/117;

    .line 30
    .line 31
    iput-object v0, v1, LX/2Y5;->A03:LX/117;

    .line 32
    .line 33
    iget-object v0, p0, LX/2Y7;->A01:LX/15v;

    .line 34
    .line 35
    iput-object v0, v1, LX/2Y5;->A01:LX/15v;

    .line 36
    .line 37
    iget-object v0, p0, LX/2Y7;->A02:LX/16E;

    .line 38
    .line 39
    iput-object v0, v1, LX/2Y5;->A02:LX/16E;

    .line 40
    .line 41
    iget-object v0, p0, LX/2Y7;->A08:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, v1, LX/2Y5;->A08:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LX/2Y7;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/2Y5;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/2Y7;->A04:Ljava/io/File;

    .line 50
    .line 51
    iput-object v0, v1, LX/2Y5;->A04:Ljava/io/File;

    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method
