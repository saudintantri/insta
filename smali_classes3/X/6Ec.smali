.class public final synthetic LX/6Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/28J;

.field public final synthetic A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final synthetic A03:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/28J;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ec;->A01:LX/28J;

    iput-object p4, p0, LX/6Ec;->A03:Lcom/instagram/user/follow/FollowButton;

    iput-object p5, p0, LX/6Ec;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6Ec;->A00:LX/1M5;

    iput-object p6, p0, LX/6Ec;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/6Ec;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/6Ec;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p8, p0, LX/6Ec;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6Ec;->A01:LX/28J;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Ec;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 3
    .line 4
    iget-object v4, p0, LX/6Ec;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Ec;->A00:LX/1M5;

    .line 7
    .line 8
    iget-object v5, p0, LX/6Ec;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/6Ec;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/6Ec;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 13
    .line 14
    iget-object v7, p0, LX/6Ec;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface/range {v0 .. v7}, LX/28J;->Bt1(LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
