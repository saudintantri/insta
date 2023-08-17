.class public final LX/21u;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/1QS;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/21r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/21r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21u;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/21u;->A02:LX/21r;

    .line 6
    .line 7
    invoke-static {p1, p3}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/21u;->A00:LX/1QS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21u;->A00:LX/1QS;

    .line 1
    .line 2
    iget-object v1, v2, LX/1QS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/1QS;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/ISx;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, LX/ISx;-><init>(LX/21u;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
