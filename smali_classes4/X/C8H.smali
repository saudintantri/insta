.class public final LX/C8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Bbm;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8H;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/C8H;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/C8H;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/C8H;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/C8H;->A01:LX/Bbm;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CT9()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C8H;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/C8H;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/C8H;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, LX/C8H;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/C8H;->A01:LX/Bbm;

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v4, v1}, LX/C4Q;->A06(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CWe()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C8H;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/C8H;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/C8H;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/C8H;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/C8H;->A01:LX/Bbm;

    .line 9
    .line 10
    invoke-static {v4, v0, v3, v2, v1}, LX/C4Q;->A03(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
