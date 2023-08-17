.class public final LX/55x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/55x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/55x;

    invoke-direct {v0}, LX/55x;-><init>()V

    sput-object v0, LX/55x;->A00:LX/55x;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/4N5;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810e9800001e5fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, LX/4aD;

    .line 18
    .line 19
    new-instance v0, LX/4wK;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4wK;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4N5;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, LX/8hi;

    .line 32
    .line 33
    invoke-direct {v0}, LX/8hi;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
