.class public final LX/Gh7;
.super LX/I8O;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gh7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/I8O;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    .line 0
    sget-object v1, LX/2q0;->A01:LX/2q0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gh7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2q0;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 10
    .line 11
    invoke-super {p0, v0}, LX/I8O;->CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
