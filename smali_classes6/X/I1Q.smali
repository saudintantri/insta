.class public final LX/I1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/HGq;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I1Q;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I1Q;->A00:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/I1Q;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/I1Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v1, "direct_story_recipients_"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/HGq;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HGq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/I1Q;->A02:LX/HGq;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/I1Q;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/I1Q;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/I1Q;->A02:LX/HGq;

    .line 14
    .line 15
    iget-object v1, v0, LX/HGq;->A00:LX/2Yd;

    .line 16
    .line 17
    iget-object v0, v0, LX/HGq;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2Yd;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
