.class public final LX/Gh8;
.super LX/I8O;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gh8;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/I8O;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZR()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gh8;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/23v;

    .line 3
    .line 4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v2}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/6p5;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v1, LX/ARq;->A0J:LX/ARq;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/23v;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/BO8;->A00(Landroid/app/Activity;LX/ARq;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    .line 0
    sget-object v1, LX/2q0;->A01:LX/2q0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gh8;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2q0;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, v0}, LX/I8O;->CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
