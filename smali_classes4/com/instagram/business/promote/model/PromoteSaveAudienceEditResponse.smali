.class public final Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;
.super LX/1Ls;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0L(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
