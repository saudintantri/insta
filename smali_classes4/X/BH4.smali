.class public abstract LX/BH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ALq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ALq;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/BH4;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/ALq;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/BH4;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/ALq;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/BH4;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/ALq;->A05:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/BH4;->A05:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/ALq;->A04:Ljava/util/Date;

    .line 20
    .line 21
    iput-object v0, p0, LX/BH4;->A04:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, p1, LX/ALq;->A03:Ljava/util/Date;

    .line 24
    .line 25
    iput-object v0, p0, LX/BH4;->A03:Ljava/util/Date;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Boolean;
    .locals 4

    .line 0
    instance-of v0, p0, LX/9YK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/9YM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/9YM;

    .line 15
    .line 16
    iget-object v3, v0, LX/9YM;->A00:LX/0SF;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x81091d000011c5L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, LX/9YN;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/9YN;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/9YN;->A00:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    check-cast v0, LX/9YL;

    .line 46
    .line 47
    iget-object v3, v0, LX/9YL;->A00:LX/0SF;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x81079d00010e58L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
