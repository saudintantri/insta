.class public final LX/BwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    iput-object p1, p0, LX/BwO;->A00:LX/4TN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4c880758    # 7.1318208E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BwO;->A00:LX/4TN;

    .line 8
    .line 9
    iget-object v2, v0, LX/4TN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v3, v0, LX/4TN;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v4, LX/1So;->A0W:LX/1So;

    .line 14
    .line 15
    iget-object v0, v0, LX/4TN;->A01:LX/1dt;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "https://www.facebook.com/help/instagram/1874272716133511?ref=igapp"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x41ae21b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
