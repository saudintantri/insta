.class public final LX/LpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDp;


# instance fields
.field public final synthetic A00:Ljava/io/OutputStream;

.field public final synthetic A01:LX/KyC;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/KyC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LpE;->A01:LX/KyC;

    .line 1
    .line 2
    iput-object p1, p0, LX/LpE;->A00:Ljava/io/OutputStream;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D9n()LX/KyC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A01:LX/KyC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEl(LX/Lp9;J)V
    .locals 10

    .line 0
    move-wide v8, p2

    .line 1
    iget-wide v4, p1, LX/Lp9;->A00:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    invoke-static/range {v4 .. v9}, LX/KsC;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    cmp-long v0, v8, v6

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LpE;->A01:LX/KyC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KyC;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/Lp9;->A01:LX/Kxq;

    .line 18
    .line 19
    iget v0, v5, LX/Kxq;->A00:I

    .line 20
    .line 21
    iget v3, v5, LX/Kxq;->A01:I

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v2, v0

    .line 30
    iget-object v1, p0, LX/LpE;->A00:Ljava/io/OutputStream;

    .line 31
    .line 32
    iget-object v0, v5, LX/Kxq;->A06:[B

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    iget v4, v5, LX/Kxq;->A01:I

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    iput v4, v5, LX/Kxq;->A01:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    sub-long/2addr v8, v2

    .line 44
    iget-wide v0, p1, LX/Lp9;->A00:J

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    iput-wide v0, p1, LX/Lp9;->A00:J

    .line 48
    .line 49
    iget v0, v5, LX/Kxq;->A00:I

    .line 50
    .line 51
    if-ne v4, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v5}, LX/Kxq;->A00(LX/Lp9;LX/Kxq;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "sink("

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LpE;->A00:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
