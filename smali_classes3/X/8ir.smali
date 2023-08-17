.class public final LX/8ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/5I6;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/02L;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/02L;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/8ir;->A05:LX/02L;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ir;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/8ir;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/8ir;->A01:LX/0YK;

    .line 7
    .line 8
    iput-object p5, p0, LX/8ir;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/8ir;->A02:LX/5I6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final BpT()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8ir;->A05:LX/02L;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/02L;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/8ir;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, p0, LX/8ir;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/8ir;->A01:LX/0YK;

    .line 11
    .line 12
    iget-object v1, p0, LX/8ir;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/8ir;->A02:LX/5I6;

    .line 15
    .line 16
    invoke-static {v4, v2, v0, v3, v1}, LX/7eO;->A00(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v5, LX/02L;->A00:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/8ir;->A02:LX/5I6;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
