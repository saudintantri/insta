.class public final LX/IIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIN;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoG(LX/ASx;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IIN;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2Yh;->A0J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v6, LX/IIT;

    .line 22
    .line 23
    invoke-direct {v6, v2, p0}, LX/IIT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/IIN;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LX/HCr;

    .line 31
    .line 32
    invoke-direct {v4, p0}, LX/HCr;-><init>(LX/IIN;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "ig_story_after_share_sheet_after_new_fbc"

    .line 36
    .line 37
    sget-object v1, LX/6Wh;->A07:LX/6Wi;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, LX/6Wi;->A04(Landroid/app/Activity;Landroid/content/Context;LX/HCr;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method
