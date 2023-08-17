.class public final LX/7Rd;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/974;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Rd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Rd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "FAN_PROFILE_UPSELL"

    .line 9
    .line 10
    invoke-static {v2, v1, v3, v0}, LX/7cm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
