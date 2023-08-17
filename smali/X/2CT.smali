.class public final LX/2CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/2CU;


# instance fields
.field public final A00:LX/2k5;

.field public final A01:LX/0SF;

.field public final A02:LX/8Re;

.field public final A03:LX/2CW;

.field public final A04:LX/2CX;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2CT;->A01:LX/0SF;

    .line 4
    .line 5
    new-instance v0, LX/2k5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2k5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2CT;->A00:LX/2k5;

    .line 11
    .line 12
    iget-object v3, p0, LX/2CT;->A01:LX/0SF;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x820f1500040faaL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v0, v1

    .line 30
    new-instance v2, LX/2CW;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/2CW;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/2CT;->A03:LX/2CW;

    .line 36
    .line 37
    iget-object v1, p0, LX/2CT;->A00:LX/2k5;

    .line 38
    .line 39
    new-instance v0, LX/2CX;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/2CX;-><init>(LX/2CW;LX/01L;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2CT;->A04:LX/2CX;

    .line 45
    .line 46
    new-instance v0, LX/8Re;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/8Re;-><init>(LX/2CT;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2CT;->A02:LX/8Re;

    .line 52
    .line 53
    iget-object v0, p0, LX/2CT;->A01:LX/0SF;

    .line 54
    .line 55
    invoke-static {v0}, LX/2CY;->A00(LX/0SF;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/2CT;->A02:LX/8Re;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/0SF;)LX/2CT;
    .locals 2

    .line 0
    const-class v1, LX/2CT;

    .line 1
    .line 2
    new-instance v0, LX/8Kj;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8Kj;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2CT;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final Ae4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2CT;->A01:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/2CY;->A00(LX/0SF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2CT;->A04:LX/2CX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2CX;->Ae4()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final CF7()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2CT;->A01:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/2CY;->A00(LX/0SF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2CT;->A04:LX/2CX;

    .line 9
    .line 10
    iget v0, v1, LX/2CX;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/2CX;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/2CX;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/2CT;->A02:LX/8Re;

    .line 5
    .line 6
    iget-object v0, v0, LX/0lL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
