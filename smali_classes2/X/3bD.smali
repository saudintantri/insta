.class public final LX/3bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bD;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3bD;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "seen_state"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2sb;->parseFromJson(LX/0zD;)LX/3Hq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance v1, LX/3Hq;

    .line 30
    .line 31
    invoke-direct {v1}, LX/3Hq;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/1bS;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LX/1bS;-><init>(LX/3Hq;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
