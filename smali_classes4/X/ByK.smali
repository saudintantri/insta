.class public final LX/ByK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ByK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ByK;->A01:LX/1dt;

    iput-object p3, p0, LX/ByK;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/ByK;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7da8f4b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/ByK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/ByK;->A01:LX/1dt;

    .line 10
    .line 11
    iget-object v1, p0, LX/ByK;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/ByK;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/ESy;->A01(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x53a45c96

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
