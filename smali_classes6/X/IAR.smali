.class public final LX/IAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipf;


# static fields
.field public static final A07:LX/Hc4;


# instance fields
.field public A00:LX/GjS;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1he;

.field public final A04:LX/GjU;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:LX/IAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hc4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hc4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IAR;->A07:LX/Hc4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAR;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/IAR;->A02:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/IAQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IAQ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 13
    .line 14
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 15
    .line 16
    iput-object v0, p0, LX/IAR;->A03:LX/1he;

    .line 17
    .line 18
    new-instance v0, LX/GjU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/GjU;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IAR;->A04:LX/GjU;

    .line 24
    .line 25
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IAR;->A01:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AVw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0Q:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AVx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0R:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AZB()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AZC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0O:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aak()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AeI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AeJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AeL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AkH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0U:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AkL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Alk()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AmE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AmI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Avk()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AyN()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B30()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0P:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B4C()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget v0, v0, LX/IAQ;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B4D()LX/HO6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0D:LX/HO6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B4E()LX/3BO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0j:LX/3BO;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5f()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BCG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0i:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BCa()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BUv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0Z:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BW7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0b:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BX6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0e:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BX9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0f:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BYF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IAQ;->A0g:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cp6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    invoke-virtual {v0, p1}, LX/IAQ;->Cp6(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final CtE(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CtF(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A0O:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ctd(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 5
    .line 6
    iput-object p1, v0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CuP(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0Y:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuR(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0Z:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuS(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuT(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CuW(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cvw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A05:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cw0(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput p1, v0, LX/IAQ;->A06:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CwM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CxM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0e:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cyk(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0g:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cyt(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/IAQ;->A0P:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CzC(F)V
    .locals 1

    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    invoke-virtual {v0, p1}, LX/IAQ;->CzC(F)V

    return-void
.end method

.method public final D0t(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/IAQ;->A0i:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IAR;->A06:LX/IAQ;

    .line 5
    .line 6
    iput-object p1, v0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method
