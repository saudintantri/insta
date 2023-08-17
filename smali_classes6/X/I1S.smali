.class public final LX/I1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/HGq;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/I1S;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/I1S;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/I1S;->A03:Z

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I1S;->A07:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/I1S;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/I1S;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "direct_share_sheet_recipients_"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HGq;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/HGq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/I1S;->A05:LX/HGq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/I1S;->A05:LX/HGq;

    .line 4
    .line 5
    iget-object v1, v0, LX/HGq;->A00:LX/2Yd;

    .line 6
    .line 7
    iget-object v0, v0, LX/HGq;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void
    .line 18
    .line 19
.end method
