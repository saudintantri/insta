.class public final LX/HyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/15s;

.field public final synthetic A03:LX/HiG;

.field public final synthetic A04:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15s;LX/HiG;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HyN;->A04:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iput-object p2, p0, LX/HyN;->A03:LX/HiG;

    .line 3
    .line 4
    iput-object p5, p0, LX/HyN;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/HyN;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/HyN;->A02:LX/15s;

    .line 9
    .line 10
    iput-object p4, p0, LX/HyN;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    .line 0
    const v0, -0x36f7f16f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/HyN;->A03:LX/HiG;

    .line 8
    .line 9
    iget-object v0, v4, LX/HiG;->A06:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v3, p0, LX/HyN;->A02:LX/15s;

    .line 12
    .line 13
    iget-object v7, p0, LX/HyN;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/HyN;->A04:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    iget-object v8, p0, LX/HyN;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/HyN;->A05:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v2, LX/IVq;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, LX/IVq;-><init>(LX/15s;LX/HiG;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1c10b744

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const v0, -0x748f3445

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HyN;->A05:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const v0, -0x67486173

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    const v0, 0x518e28c6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v0, p0, LX/HyN;->A01:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LX/HyN;->A01:J

    .line 16
    .line 17
    iget-wide v3, p0, LX/HyN;->A00:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v2, v3, v6

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    long-to-float v2, v0

    .line 26
    long-to-float v0, v3

    .line 27
    div-float/2addr v2, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v3, p0, LX/HyN;->A03:LX/HiG;

    .line 36
    .line 37
    iget-object v2, p0, LX/HyN;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/HyN;->A07:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/IV6;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1, v4}, LX/IV6;-><init>(LX/HiG;Ljava/lang/String;Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/HyN;->A04:Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/FnE;->A1W(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7e5355a2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onResponseStarted(LX/2bY;)V
    .locals 3

    .line 0
    const v0, -0x1e73804b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "Content-Length"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/HyN;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, 0x8e2d5e1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
