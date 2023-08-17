.class public final LX/EOq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0YK;

.field public final A02:LX/1M5;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/EOq;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/EOq;->A01:LX/0YK;

    .line 9
    .line 10
    iput-object p2, p0, LX/EOq;->A02:LX/1M5;

    .line 11
    .line 12
    iput p4, p0, LX/EOq;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/EOq;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v3, p0, LX/EOq;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "profile_bio_user_tag"

    .line 13
    .line 14
    invoke-static {v3, p2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "profile"

    .line 27
    .line 28
    invoke-static {p1, v1, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v4, v0, LX/6Ax;->A01:LX/0YK;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
