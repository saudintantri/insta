.class public abstract LX/6NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NT;


# instance fields
.field public A00:Z

.field public final A01:LX/6NL;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6NS;->A01:LX/6NL;

    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/6NX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6NX;->BVo(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/2YW;->A08:LX/2YW;

    .line 9
    .line 10
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x820cff00010ea2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, LX/2YW;->A02(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object p0, LX/2YW;->A07:LX/2YW;

    .line 31
    .line 32
    goto :goto_0
.end method
