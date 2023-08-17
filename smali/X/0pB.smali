.class public final LX/0pB;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xf;

.field public final synthetic A01:LX/0SF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xf;LX/0SF;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0x6993fb86

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object p1, p0, LX/0pB;->A00:LX/0Xf;

    .line 7
    .line 8
    iput-object p2, p0, LX/0pB;->A01:LX/0SF;

    .line 9
    .line 10
    iput-object p3, p0, LX/0pB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x4107b300000e89L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/0pB;->A00:LX/0Xf;

    .line 18
    .line 19
    new-instance v2, LX/0Xh;

    .line 20
    .line 21
    invoke-direct {v2, v5}, LX/0Xh;-><init>(LX/0Xf;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0pB;->A01:LX/0SF;

    .line 25
    .line 26
    new-instance v0, LX/0Xj;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1}, LX/0Xj;-><init>(LX/0Xf;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/Kw7;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, LX/Kw7;-><init>(LX/0Xj;LX/0Xh;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/0pB;->A02:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 39
    .line 40
    iget-object v0, v5, LX/0Xf;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x203bea790726bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v3, v2, v0}, LX/Kw7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
