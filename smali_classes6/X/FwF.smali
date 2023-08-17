.class public final LX/FwF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/3oa;

.field public static final A02:LX/FwF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FwF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FwF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FwF;->A02:LX/FwF;

    .line 6
    .line 7
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 8
    .line 9
    sput-object v0, LX/FwF;->A01:LX/3oa;

    .line 10
    .line 11
    return-void
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

.method public static A00(LX/3k2;J)J
    .locals 6

    .line 0
    invoke-static {p0}, LX/3k2;->A07(LX/3k2;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long v0, p1, v2

    .line 7
    .line 8
    long-to-int p0, v0

    .line 9
    shr-long v1, v4, v2

    .line 10
    .line 11
    long-to-int v0, v1

    .line 12
    add-int/2addr p0, v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v2

    .line 19
    long-to-int v1, p1

    .line 20
    and-long/2addr v4, v2

    .line 21
    long-to-int v0, v4

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {p0, v1}, LX/4CK;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final A01(LX/3k2;FII)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/4CK;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, LX/FwF;->A00(LX/3k2;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(LX/3k2;FJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3}, LX/FwF;->A00(LX/3k2;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic A03(LX/3k2;II)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/4CK;->A00(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v1, LX/FwF;->A01:LX/3oa;

    .line 10
    .line 11
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget v9, LX/FwF;->A00:I

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, LX/3k2;->A02:J

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long/2addr v5, v1

    .line 25
    long-to-int v0, v5

    .line 26
    sub-int/2addr v9, v0

    .line 27
    shr-long v1, v3, v1

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    sub-int/2addr v9, v0

    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v0

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v9, v0}, LX/4CK;->A00(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :cond_0
    invoke-static {p0}, LX/3k2;->A07(LX/3k2;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long v5, v3, v0

    .line 49
    .line 50
    long-to-int v11, v5

    .line 51
    shr-long v5, v1, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    add-int/2addr v11, v0

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v9

    .line 61
    long-to-int v5, v3

    .line 62
    and-long/2addr v1, v9

    .line 63
    long-to-int v0, v1

    .line 64
    add-int/2addr v5, v0

    .line 65
    invoke-static {v11, v5}, LX/4CK;->A00(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v8, v7, v0, v1}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static final A04(LX/3k2;LX/0Vv;FJ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3, p4}, LX/FwF;->A00(LX/3k2;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static synthetic A05(LX/3k2;LX/0Vv;III)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/3kN;->A01:LX/0Vv;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LX/4CK;->A00(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, LX/FwF;->A01:LX/3oa;

    .line 16
    .line 17
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget v8, LX/FwF;->A00:I

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, LX/3k2;->A02:J

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long/2addr v5, v1

    .line 30
    long-to-int v0, v5

    .line 31
    sub-int/2addr v8, v0

    .line 32
    shr-long v1, v3, v1

    .line 33
    .line 34
    long-to-int v0, v1

    .line 35
    sub-int/2addr v8, v0

    .line 36
    invoke-static {v3, v4}, LX/FnB;->A05(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v8, v0}, LX/4CK;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_1
    invoke-static {p0, v3, v4}, LX/FwF;->A00(LX/3k2;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, p1, v7, v0, v1}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 72
    .line 73
    .line 74
.end method
