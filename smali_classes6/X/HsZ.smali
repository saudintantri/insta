.class public final LX/HsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HsZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/HsZ;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 9
    .line 10
    iput-object p3, p0, LX/HsZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/HsZ;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v6, p0, LX/HsZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/HsZ;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 3
    .line 4
    new-instance v3, LX/27A;

    .line 5
    .line 6
    invoke-direct {v3, v6}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-class v2, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 23
    .line 24
    iget-object v7, p0, LX/HsZ;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v8, p0, LX/HsZ;->A03:Z

    .line 27
    .line 28
    new-instance v2, LX/9CD;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LX/9CD;-><init>(LX/27A;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method
