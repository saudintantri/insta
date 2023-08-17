.class public final LX/EuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZG;


# instance fields
.field public final synthetic A00:LX/DSw;


# direct methods
.method public constructor <init>(LX/DSw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuC;->A00:LX/DSw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A95(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EuC;->A00:LX/DSw;

    .line 1
    .line 2
    iget-object v0, v2, LX/DSw;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Eed;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
