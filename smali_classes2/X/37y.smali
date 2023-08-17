.class public final LX/37y;
.super LX/0jX;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0jX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/37y;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WM;
    .locals 3

    .line 0
    const v0, 0x17f0001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Ug;->A00(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0xea000b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ug;->A00(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/37y;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0WM;->A05:LX/0WM;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x32a0001

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/0WM;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0WM;-><init>([I[I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_msys_bootstrap_listener"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0WK;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast p1, LX/0jo;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-wide v0, p1, LX/0jo;->A0B:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "msys_bootstrap_drop"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onMarkerPoint(LX/0WK;Ljava/lang/String;LX/0W9;JJZI)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "msys_bootstrap_"

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, p4, p5}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onMarkerStart(LX/0WK;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast p1, LX/0jo;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-wide v0, p1, LX/0jo;->A0C:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "msys_bootstrap_start"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onMarkerStop(LX/0WK;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast p1, LX/0jo;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-wide v0, p1, LX/0jo;->A0B:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "msys_bootstrap_stop"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
