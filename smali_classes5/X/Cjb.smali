.class public final LX/Cjb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Cjb;

.field public static final A06:LX/6KA;

.field public static final A07:LX/0YK;


# instance fields
.field public A00:LX/6KE;

.field public A01:LX/4fx;

.field public final A02:LX/1he;

.field public final A03:LX/0lf;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cjb;->A07:LX/0YK;

    .line 7
    .line 8
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 9
    .line 10
    sput-object v0, LX/Cjb;->A06:LX/6KA;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Cjb;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cjb;->A02:LX/1he;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cjb;->A03:LX/0lf;

    .line 25
    .line 26
    sget-object v0, LX/4fx;->A06:LX/4fx;

    .line 27
    .line 28
    iput-object v0, p0, LX/Cjb;->A01:LX/4fx;

    .line 29
    .line 30
    sget-object v0, LX/6KE;->A08:LX/6KE;

    .line 31
    .line 32
    iput-object v0, p0, LX/Cjb;->A00:LX/6KE;

    .line 33
    .line 34
    sput-object p0, LX/Cjb;->A05:LX/Cjb;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
