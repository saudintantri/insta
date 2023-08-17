.class public final LX/2ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ps;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, LX/2ps;->A00:LX/0SF;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x820cff00010ea2L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_0
    sget-object v0, LX/2YW;->A07:LX/2YW;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, v5}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, LX/2YW;->A01:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/2YW;->A08:LX/2YW;

    .line 38
    .line 39
    invoke-static {v0, v1, v5}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, LX/2YW;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :cond_2
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ps;->A00:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8202f50000055dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x7e0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lt v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
.end method

.method public final A02(Landroid/content/Context;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/2ps;->A00:LX/0SF;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8107b000000e80L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
