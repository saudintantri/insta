.class public LX/Hu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioj;
.implements LX/5R9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/34h;

.field public A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Hu0;->A01:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, LX/Hu0;->A03:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Hu0;->A00:I

    .line 13
    .line 14
    iput-wide v1, p0, LX/Hu0;->A02:J

    .line 15
    .line 16
    new-instance v0, LX/34h;

    .line 17
    .line 18
    invoke-direct {v0}, LX/34h;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hu0;->A04:LX/34h;

    .line 22
    .line 23
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0fV;->A1e:LX/09s;

    .line 28
    .line 29
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/Hu0;->A06:Z

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final Br6()V
    .locals 0

    return-void
.end method

.method public final BvZ(LX/HhL;)V
    .locals 0

    return-void
.end method

.method public final C3S(LX/Gv9;)V
    .locals 0

    return-void
.end method

.method public final CKP(F)V
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FnC;->A00(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-wide v2, p0, LX/Hu0;->A03:J

    .line 7
    .line 8
    long-to-float v0, v2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-long v0, v1

    .line 11
    iput-wide v0, p0, LX/Hu0;->A01:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, LX/Hu0;->onBytesTransferred(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public onBytesTransferred(JJ)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/Hu0;->A01:J

    .line 1
    .line 2
    iput-wide p3, p0, LX/Hu0;->A03:J

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hu0;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x32

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {}, LX/FnB;->A0v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
