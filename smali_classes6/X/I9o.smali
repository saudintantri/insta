.class public final LX/I9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/LW9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LW9;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9o;->A00:LX/LW9;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9o;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/I9o;->A00:LX/LW9;

    .line 9
    .line 10
    iget-object v2, v0, LX/LW9;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "clips_together_inapp_notification"

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/I9o;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Ks;->A0C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
