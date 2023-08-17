.class public final LX/6Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/5I6;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/367;

.field public final synthetic A04:LX/0VH;


# direct methods
.method public constructor <init>(LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;LX/367;LX/0VH;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6Bk;->A03:LX/367;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Bk;->A01:LX/5I6;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Bk;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/6Bk;->A04:LX/0VH;

    .line 7
    .line 8
    iput-object p1, p0, LX/6Bk;->A00:LX/0YK;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/1dd;LX/6CP;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bk;->A03:LX/367;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LX/367;->BUQ(LX/1dd;LX/6CP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p3}, LX/367;->DAz(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
