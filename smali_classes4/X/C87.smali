.class public final LX/C87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWW;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/business/promote/activity/PromoteActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C87;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/C87;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C87;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    const v0, 0x7f123b5d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CUu(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C87;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C87;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/C87;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
