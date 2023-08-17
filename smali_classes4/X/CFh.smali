.class public final LX/CFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch8;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CFh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/CFh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/CFh;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/CFh;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/CFh;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/CFh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CVm()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CFh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/CFh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/CFh;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/CFh;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v3, p0, LX/CFh;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v6, v5, v4, v0}, LX/92u;->A0h(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "arg_is_subscribed"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "arg_is_eligible_to_subscribe"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/CFh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    const/16 v0, 0x41b

    .line 43
    .line 44
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2, v6, v0}, LX/92t;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
