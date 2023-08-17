.class public final Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AvatarStatus;

.field public final A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

.field public final A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

.field public final A03:Lcom/instagram/api/schemas/FanClubInfoDict;

.field public final A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

.field public final A05:Lcom/instagram/api/schemas/GroupMetadata;

.field public final A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

.field public final A07:Lcom/instagram/api/schemas/HasPasswordState;

.field public final A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

.field public final A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

.field public final A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

.field public final A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

.field public final A0C:Lcom/instagram/api/schemas/StatusResponse;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/Boolean;

.field public final A0V:Ljava/lang/Boolean;

.field public final A0W:Ljava/lang/Boolean;

.field public final A0X:Ljava/lang/Boolean;

.field public final A0Y:Ljava/lang/Boolean;

.field public final A0Z:Ljava/lang/Boolean;

.field public final A0a:Ljava/lang/Boolean;

.field public final A0b:Ljava/lang/Float;

.field public final A0c:Ljava/lang/Float;

.field public final A0d:Ljava/lang/Integer;

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Ljava/lang/Integer;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/lang/Integer;

.field public final A0i:Ljava/lang/Integer;

.field public final A0j:Ljava/lang/Integer;

.field public final A0k:Ljava/lang/Long;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Ljava/lang/String;

.field public final A10:Ljava/lang/String;

.field public final A11:Ljava/lang/String;

.field public final A12:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5f

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AvatarStatus;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2828576
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2828577
    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/util/List;

    .line 2828578
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Integer;

    .line 2828579
    iput-object p1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 2828580
    iput-object p2, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 2828581
    iput-object p3, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 2828582
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Float;

    .line 2828583
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Float;

    .line 2828584
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 2828585
    iput-object p4, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 2828586
    iput-object p5, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 2828587
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Ljava/lang/Boolean;

    .line 2828588
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Integer;

    .line 2828589
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 2828590
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 2828591
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/String;

    .line 2828592
    iput-object p6, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 2828593
    iput-object p7, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 2828594
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 2828595
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 2828596
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 2828597
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 2828598
    iput-object p8, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 2828599
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/String;

    .line 2828600
    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 2828601
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 2828602
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 2828603
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 2828604
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 2828605
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 2828606
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 2828607
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 2828608
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 2828609
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 2828610
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 2828611
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 2828612
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 2828613
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 2828614
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 2828615
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 2828616
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Long;

    .line 2828617
    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 2828618
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 2828619
    iput-object p9, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 2828620
    iput-object p10, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 2828621
    iput-object p11, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 2828622
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 2828623
    iput-object p12, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 2828624
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 2828625
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 2828626
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 2828627
    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 2828628
    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 2828629
    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 2828630
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 2828631
    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 2828632
    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 2828633
    iput-object p14, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2828634
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 2828635
    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 2828636
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 2828637
    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 2828638
    iput-object p13, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 2828639
    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 2828640
    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 2828641
    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Long;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 423
    .line 424
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 425
    .line 426
    if-ne v1, v0, :cond_0

    .line 427
    .line 428
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 429
    .line 430
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 431
    .line 432
    if-ne v1, v0, :cond_0

    .line 433
    .line 434
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 435
    .line 436
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 437
    .line 438
    if-ne v1, v0, :cond_0

    .line 439
    .line 440
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 451
    .line 452
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 453
    .line 454
    if-ne v1, v0, :cond_0

    .line 455
    .line 456
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 467
    .line 468
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 477
    .line 478
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 547
    .line 548
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    .line 556
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 557
    .line 558
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 577
    .line 578
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    .line 596
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 597
    .line 598
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1

    .line 635
    .line 636
    :cond_0
    return v2

    .line 637
    :cond_1
    return v3
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 190
    .line 191
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    mul-int/lit8 v1, v1, 0x1f

    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v1, v0

    .line 304
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v1, v0

    .line 322
    mul-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    mul-int/lit8 v1, v1, 0x1f

    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/2addr v1, v0

    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v1, v0

    .line 349
    mul-int/lit8 v1, v1, 0x1f

    .line 350
    .line 351
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v1, v0

    .line 358
    mul-int/lit8 v1, v1, 0x1f

    .line 359
    .line 360
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v1, v0

    .line 367
    mul-int/lit8 v1, v1, 0x1f

    .line 368
    .line 369
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v1, v0

    .line 376
    mul-int/lit8 v1, v1, 0x1f

    .line 377
    .line 378
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 379
    .line 380
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v1, v0

    .line 385
    mul-int/lit8 v1, v1, 0x1f

    .line 386
    .line 387
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 388
    .line 389
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v1, v0

    .line 394
    mul-int/lit8 v1, v1, 0x1f

    .line 395
    .line 396
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 397
    .line 398
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/2addr v1, v0

    .line 403
    mul-int/lit8 v1, v1, 0x1f

    .line 404
    .line 405
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v1, v0

    .line 412
    mul-int/lit8 v1, v1, 0x1f

    .line 413
    .line 414
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 415
    .line 416
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v1, v0

    .line 421
    mul-int/lit8 v1, v1, 0x1f

    .line 422
    .line 423
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v1, v0

    .line 430
    mul-int/lit8 v1, v1, 0x1f

    .line 431
    .line 432
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v1, v0

    .line 439
    mul-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v1, v0

    .line 448
    mul-int/lit8 v1, v1, 0x1f

    .line 449
    .line 450
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/2addr v1, v0

    .line 457
    mul-int/lit8 v1, v1, 0x1f

    .line 458
    .line 459
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-int/2addr v1, v0

    .line 466
    mul-int/lit8 v1, v1, 0x1f

    .line 467
    .line 468
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v1, v0

    .line 475
    mul-int/lit8 v1, v1, 0x1f

    .line 476
    .line 477
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v1, v0

    .line 484
    mul-int/lit8 v1, v1, 0x1f

    .line 485
    .line 486
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int/2addr v1, v0

    .line 493
    mul-int/lit8 v1, v1, 0x1f

    .line 494
    .line 495
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-int/2addr v1, v0

    .line 502
    mul-int/lit8 v1, v1, 0x1f

    .line 503
    .line 504
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 505
    .line 506
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v1, v0

    .line 511
    mul-int/lit8 v1, v1, 0x1f

    .line 512
    .line 513
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v1, v0

    .line 520
    mul-int/lit8 v1, v1, 0x1f

    .line 521
    .line 522
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v1, v0

    .line 529
    mul-int/lit8 v1, v1, 0x1f

    .line 530
    .line 531
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-int/2addr v1, v0

    .line 538
    mul-int/lit8 v1, v1, 0x1f

    .line 539
    .line 540
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v1, v0

    .line 547
    mul-int/lit8 v1, v1, 0x1f

    .line 548
    .line 549
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 550
    .line 551
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v1, v0

    .line 556
    mul-int/lit8 v1, v1, 0x1f

    .line 557
    .line 558
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/2addr v1, v0

    .line 565
    mul-int/lit8 v1, v1, 0x1f

    .line 566
    .line 567
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/2addr v1, v0

    .line 574
    mul-int/lit8 v1, v1, 0x1f

    .line 575
    .line 576
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    :cond_0
    add-int/2addr v1, v2

    .line 585
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Long;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 226
    .line 227
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 231
    .line 232
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 296
    .line 297
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 321
    .line 322
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_4
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
