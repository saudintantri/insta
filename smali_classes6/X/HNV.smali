.class public final LX/HNV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:LX/3hl;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0M4;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2I8;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/2I8;->A05()LX/3hl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/HNV;->A07:LX/3hl;

    .line 31
    .line 32
    iget v0, v1, LX/2I8;->A03:F

    .line 33
    .line 34
    iput v0, p0, LX/HNV;->A04:F

    .line 35
    .line 36
    iget v0, v1, LX/2I8;->A04:F

    .line 37
    .line 38
    iput v0, p0, LX/HNV;->A05:F

    .line 39
    .line 40
    iget v0, v1, LX/2I8;->A07:I

    .line 41
    .line 42
    iput v0, p0, LX/HNV;->A06:I

    .line 43
    .line 44
    iget v0, v1, LX/2I8;->A02:F

    .line 45
    .line 46
    iput v0, p0, LX/HNV;->A03:F

    .line 47
    .line 48
    iget v0, v1, LX/2I8;->A00:F

    .line 49
    .line 50
    iput v0, p0, LX/HNV;->A00:F

    .line 51
    .line 52
    iget v0, v1, LX/2I8;->A01:F

    .line 53
    .line 54
    iput v0, p0, LX/HNV;->A01:F

    .line 55
    .line 56
    invoke-virtual {p1}, LX/1M5;->A0C()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/HNV;->A02:F

    .line 61
    .line 62
    iget-boolean v0, v1, LX/2I8;->A1B:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/HNV;->A08:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "List of polling ReelInteractives from media must not be null"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "pollInteractive must not be null"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
