.class public abstract LX/Cxv;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/B3s;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;


# direct methods
.method public constructor <init>(LX/B3s;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxv;->A02:LX/B3s;

    .line 4
    .line 5
    sget-object v0, LX/Dny;->A05:LX/Dny;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cxv;->A03:LX/1T7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cxv;->A00:LX/3BP;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cxv;->A04:LX/1T7;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cxv;->A01:LX/3BP;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public abstract A00()Lcom/instagram/service/session/UserSession;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05(Landroid/content/Context;)V
.end method

.method public abstract A06(Landroid/content/Context;)V
.end method
