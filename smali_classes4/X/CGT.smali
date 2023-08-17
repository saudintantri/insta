.class public final synthetic LX/CGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChE;


# instance fields
.field public final synthetic A00:LX/9pX;

.field public final synthetic A01:LX/AKF;


# direct methods
.method public synthetic constructor <init>(LX/9pX;LX/AKF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CGT;->A01:LX/AKF;

    iput-object p1, p0, LX/CGT;->A00:LX/9pX;

    return-void
.end method


# virtual methods
.method public final CQL()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CGT;->A01:LX/AKF;

    .line 1
    .line 2
    iget-object v0, p0, LX/CGT;->A00:LX/9pX;

    .line 3
    .line 4
    iget-object v4, v1, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 5
    .line 6
    iget-object v3, v0, LX/9pX;->A00:LX/278;

    .line 7
    .line 8
    iget-object v2, v0, LX/9pX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/9pX;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A02(LX/278;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
