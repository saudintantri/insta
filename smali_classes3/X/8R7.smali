.class public final LX/8R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5mK;

.field public final synthetic A02:LX/3wU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5mK;LX/3wU;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8R7;->A01:LX/5mK;

    iput-object p1, p0, LX/8R7;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8R7;->A02:LX/3wU;

    iput-object p4, p0, LX/8R7;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8R7;->A01:LX/5mK;

    .line 1
    .line 2
    iget-object v5, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/8R7;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/8R7;->A02:LX/3wU;

    .line 7
    .line 8
    iget-object v3, p0, LX/8R7;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v3, v0}, LX/7cN;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/5qo;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/5qo;-><init>(LX/3wU;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-class v1, LX/1J9;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, LX/1J9;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, v3}, LX/1J9;-><init>(LX/5jT;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
