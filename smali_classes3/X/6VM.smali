.class public final LX/6VM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Z

.field public static final A02:LX/00c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6VM;->A02:LX/00c;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v1, 0x10d0011

    .line 3
    .line 4
    .line 5
    const-string v0, "failure_reason"

    .line 6
    .line 7
    invoke-virtual {v2, v1, p0, v0, p1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v1, p0, v0}, LX/06L;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x10d0010

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "failure_reason"

    .line 12
    .line 13
    invoke-virtual {v2, v1, p0, v0, p1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "failure_code"

    .line 23
    .line 24
    invoke-virtual {v2, v1, p0, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v2, v1, p0, v0}, LX/06L;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/1he;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/6VM;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/6VM;->A01:Z

    .line 6
    .line 7
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    const v2, 0x10d000a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A03(LX/2Rp;I)V
    .locals 6

    .line 0
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1Ls;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v0, v1, LX/1Lt;->mStatusCode:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Q8;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    :goto_1
    const v2, 0x10d0010

    .line 30
    .line 31
    .line 32
    const-string v1, "failure_code"

    .line 33
    .line 34
    const-string v0, "network_error"

    .line 35
    .line 36
    invoke-virtual {v4, v2, p1, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "http_status_code"

    .line 46
    .line 47
    invoke-virtual {v4, v2, p1, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v0, "error_message"

    .line 53
    .line 54
    invoke-virtual {v4, v2, p1, v0, v5}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v4, v2, p1, v0}, LX/06L;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    instance-of v0, v1, LX/7TL;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v1, LX/7TL;

    .line 71
    .line 72
    iget v0, v1, LX/7TL;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v3, v5

    .line 86
    goto :goto_1
    .line 87
.end method

.method public static A04(LX/3qJ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "on_fully_visible"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const v3, 0x10d000a

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/3qJ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "camera_session_id"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "camera_destination"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v5, v4}, LX/6VM;->A09(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public static A05(LX/3qJ;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/3qJ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/06L;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "camera_session_id"

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "camera_destination"

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public static A06(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v2, 0x10d0015

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "failure_reason"

    .line 8
    .line 9
    invoke-virtual {v3, v2, p1, v0, p0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "failure_code"

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v3, v2, p1, v0}, LX/06L;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A07(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v1, 0x10d0010

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v1, p1}, LX/06L;->markerStart(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1, v0, p0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "unknown"

    .line 16
    .line 17
    :cond_0
    const-string v0, "product_surface"

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v1, 0x10d000b

    .line 3
    .line 4
    .line 5
    const-string v0, "capture_source"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "camera_position"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "igcam"

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "markerTtiAddPoint() is not called from the UI thread"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v5, LX/6VM;->A02:LX/00c;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/00c;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Can\'t add new point, limit reached: points=%s new point=%s"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v5, p0}, LX/00c;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Duplicated point: points=%s new point=%s"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v5}, LX/00c;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_4
    sput-boolean p1, LX/6VM;->A00:Z

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v5, p0}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 76
    .line 77
    const v3, 0x10d000a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, p0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/00c;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v1, :cond_1

    .line 88
    .line 89
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 90
    .line 91
    sget-boolean v1, LX/6VM;->A00:Z

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    :cond_6
    invoke-virtual {v2, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/00c;->clear()V

    .line 101
    .line 102
    .line 103
    sput-boolean v4, LX/6VM;->A01:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
