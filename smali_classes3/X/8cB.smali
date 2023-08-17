.class public final LX/8cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cB;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 5
    .line 6
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 7
    .line 8
    iget-object v2, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Oi;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/3qQ;->A01:LX/3qQ;

    .line 21
    .line 22
    :goto_0
    const/16 v0, 0x2c9

    .line 23
    .line 24
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0, v2}, LX/3GH;->A02(LX/3qQ;Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    const-string v0, "push"

    .line 35
    .line 36
    iput-object v0, v4, LX/6CF;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, LX/3qQ;->A02:LX/3qQ;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
