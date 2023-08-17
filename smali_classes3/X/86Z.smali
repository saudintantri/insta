.class public final synthetic LX/86Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86Z;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p1, p0, LX/86Z;->A00:LX/0YK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/86Z;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, p0, LX/86Z;->A00:LX/0YK;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "user_profile_header"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O(LX/0YK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
