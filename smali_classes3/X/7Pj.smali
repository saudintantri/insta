.class public final LX/7Pj;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/2Yh;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pj;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Pj;->A02:LX/2Yh;

    .line 3
    .line 4
    iput-object p5, p0, LX/7Pj;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Pj;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Pj;->A01:LX/0YK;

    .line 9
    .line 10
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CYz(LX/2Uu;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Pj;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Pj;->A02:LX/2Yh;

    .line 3
    .line 4
    iget-object v3, p0, LX/7Pj;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Pj;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Pj;->A01:LX/0YK;

    .line 9
    .line 10
    new-instance v2, LX/8sU;

    .line 11
    .line 12
    invoke-direct {v2, v0, v4, v1, v3}, LX/8sU;-><init>(LX/0YK;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
