.class public LX/BD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;FJJJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v1, p4, p6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, p4, v2

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    cmp-long v0, p6, v2

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v1, p3, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 44
    .line 45
    .line 46
    cmp-long v0, p8, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_2
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/BD5;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-wide p4, p0, LX/BD5;->A01:J

    .line 57
    .line 58
    iput-wide p6, p0, LX/BD5;->A03:J

    .line 59
    .line 60
    iput p3, p0, LX/BD5;->A00:F

    .line 61
    .line 62
    iput-wide p8, p0, LX/BD5;->A02:J

    .line 63
    .line 64
    iput-object p2, p0, LX/BD5;->A05:Ljava/lang/Long;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
