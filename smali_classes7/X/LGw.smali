.class public final LX/LGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxM;


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


# virtual methods
.method public final bridge synthetic reportTo(LX/KK3;LX/Luj;)V
    .locals 3

    .line 0
    check-cast p1, LX/JOV;

    .line 1
    .line 2
    iget-object v1, p1, LX/JOV;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    const-string v0, "total_bytes_freed"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/JOV;->A04:Ljava/lang/Long;

    .line 10
    .line 11
    const-string v0, "total_alloc_count_bytes"

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/JOV;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "gc_count"

    .line 19
    .line 20
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/JOV;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v0, "gc_time"

    .line 26
    .line 27
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/JOV;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "blocking_gc_count"

    .line 33
    .line 34
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/JOV;->A01:Ljava/lang/Long;

    .line 38
    .line 39
    const-string v0, "blocking_gc_time"

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/JOV;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "gc_count_rate_histogram"

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, LX/LGv;

    .line 52
    .line 53
    iget-object v0, v0, LX/LGv;->A00:LX/0rK;

    .line 54
    .line 55
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p1, LX/JOV;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "gc_blocking_gc_count_rate_histogram"

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast p2, LX/LGv;

    .line 68
    .line 69
    iget-object v0, p2, LX/LGv;->A00:LX/0rK;

    .line 70
    .line 71
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
