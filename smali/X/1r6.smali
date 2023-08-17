.class public final LX/1r6;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1r6;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1r6;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/1r6;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1r6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1r6;->A01:LX/0YK;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1nX;->A0C(LX/0YK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1r6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1r6;->A01:LX/0YK;

    .line 7
    .line 8
    iget-object v0, p0, LX/1r6;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
