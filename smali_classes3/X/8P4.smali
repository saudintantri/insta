.class public final LX/8P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/8YV;


# direct methods
.method public constructor <init>(LX/8YV;)V
    .locals 0

    iput-object p1, p0, LX/8P4;->A00:LX/8YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8P4;->A00:LX/8YV;

    .line 1
    .line 2
    iget-object v0, v0, LX/8YV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3sL;->A00(Lcom/instagram/service/session/UserSession;)LX/3sM;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v4, LX/3sM;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "armadillo_unread_thread_ids"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/160;->A00:LX/160;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/3sM;->A01(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method
