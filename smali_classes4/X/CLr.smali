.class public final LX/CLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AsD;


# instance fields
.field public A00:Z

.field public final A01:LX/9vB;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9vB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLr;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/CLr;->A01:LX/9vB;

    .line 10
    .line 11
    iput-object p1, p0, LX/CLr;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/CLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/CLr;LX/9nr;)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/9nr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/CLr;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "check_username"

    .line 11
    .line 12
    const-string p0, "no server error message"

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final Cgf()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CLr;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/CLr;->A01:LX/9vB;

    .line 5
    .line 6
    iget-object v0, v4, LX/9vB;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/9vB;->A00(LX/9vB;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/CLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/CLr;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/9nr;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/9nr;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, LX/9vB;->A00(LX/9vB;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/CLr;->A00(LX/CLr;LX/9nr;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, LX/CLr;->A03:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v2, v3, v0}, LX/6FQ;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Z)LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/A7f;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, LX/A7f;-><init>(LX/CLr;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 68
    .line 69
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v4}, LX/9vB;->A01(LX/9vB;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
