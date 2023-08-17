.class public final LX/CV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV7;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CV7;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/CQy;

    .line 3
    .line 4
    iget-object v1, v0, LX/CQy;->A05:LX/28P;

    .line 5
    .line 6
    iget-object v0, v0, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/28P;->CTQ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
