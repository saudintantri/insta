.class public final LX/5Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nn;

.field public final A01:LX/3BO;

.field public final A02:LX/6IR;

.field public final A03:LX/57C;

.field public final A04:LX/55F;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4j9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6IR;LX/55F;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Hf;->A01:LX/3BO;

    .line 9
    .line 10
    iput-object p4, p0, LX/5Hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p4}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/4ac;->A01:LX/4ac;

    .line 21
    .line 22
    new-instance v0, LX/5BS;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5BS;-><init>(LX/5Hf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v2, v0, p4}, LX/69x;->A00(Landroid/content/Context;LX/4mH;LX/67U;LX/4vP;Lcom/instagram/service/session/UserSession;)LX/57C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Hf;->A03:LX/57C;

    .line 32
    .line 33
    iput-object p3, p0, LX/5Hf;->A04:LX/55F;

    .line 34
    .line 35
    iget-object v0, p3, LX/55F;->A0D:LX/57C;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LX/5Hf;->A06:LX/4j9;

    .line 41
    .line 42
    iput-object p2, p0, LX/5Hf;->A02:LX/6IR;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, LX/57C;->Air()LX/4j9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
