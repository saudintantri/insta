.class public final LX/2eu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/91y;

.field public static A01:LX/91y;

.field public static A02:LX/1fF;

.field public static final A03:LX/91y;

.field public static final A04:LX/91y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3MM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3MM;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6sk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2eu;->A03:LX/91y;

    .line 11
    .line 12
    new-instance v1, LX/3Zc;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3Zc;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6sk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2eu;->A04:LX/91y;

    .line 23
    .line 24
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

.method public static A00()V
    .locals 2

    .line 0
    sget-object v0, LX/2eu;->A00:LX/91y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2eu;->A01:LX/91y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2eu;->A02:LX/1fF;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    const-string v0, "Missing required call to FCMModule.initialize(context, options, delegate)"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/1fE;LX/1fF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/3Xh;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/3Xh;-><init>(Landroid/content/Context;LX/1fE;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6sk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2eu;->A01:LX/91y;

    .line 15
    .line 16
    new-instance v1, LX/3Na;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/3Na;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6sk;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2eu;->A00:LX/91y;

    .line 27
    .line 28
    sput-object p2, LX/2eu;->A02:LX/1fF;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
