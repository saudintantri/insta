.class public final Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/affiliate/view/IgCircularFlow;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270430960
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270430961
    const v3, 0x7f0a0567

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const v3, 0x7f0a0568

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f0a0571

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f0a0572

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v3, 0x7f0a0573

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, 0x7f0a0574

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0B:Ljava/util/List;

    .line 270430962
    const v3, 0x7f0a0575

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0a0576

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f0a0577

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f0a0578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v3, 0x7f0a0569

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, 0x7f0a056a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0D:Ljava/util/List;

    .line 270430963
    const v3, 0x7f0a056b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0a056c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f0a056d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f0a056e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v3, 0x7f0a056f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, 0x7f0a0570

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    move-result-object v3

    .line 270430964
    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0C:Ljava/util/List;

    .line 270430965
    iget-object v4, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0B:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0D:Ljava/util/List;

    filled-new-array {v4, v3, v5}, [Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A03:Ljava/util/List;

    const/16 v3, 0x1b

    .line 270430966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0xcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v3, 0x14d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 270430967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0x3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v4, 0x7a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v4, 0x12e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 270430968
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/util/List;

    move-result-object v3

    .line 270430969
    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A02:Ljava/util/List;

    const-wide v3, 0x3fcd70a3d70a3d71L    # 0.23

    .line 270430970
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide v3, 0x3fd851eb851eb852L    # 0.38

    .line 270430971
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v3, 0x3fd6666666666666L    # 0.35

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v9, v8

    move-object v10, v7

    move-object v11, v8

    move-object v12, v8

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 270430972
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v3, 0x3fda3d70a3d70a3dL    # 0.41

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    move-object v11, v8

    move-object v12, v7

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v6, v5, v3}, [Ljava/util/List;

    move-result-object v3

    .line 270430973
    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A04:Ljava/util/List;

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 270430974
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v3, 0x3fe3d70a3d70a3d7L    # 0.62

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v3, 0x3fde147ae147ae14L    # 0.47

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v6, v5, v3}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A05:Ljava/util/List;

    .line 270430975
    const v5, 0x7f0a01d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 270430976
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 270430977
    iget-object v6, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0B:Ljava/util/List;

    iget-object v4, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0D:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0C:Ljava/util/List;

    filled-new-array {v7, v6, v4, v3}, [Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0A:Ljava/util/List;

    const-wide/16 v3, 0x15e

    .line 270430978
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v3, 0x118

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v7, v6, v6, v3}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A08:Ljava/util/List;

    const-wide/16 v3, 0x1f4

    .line 270430979
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v3, 0x44c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v3, 0x4b0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v8, v7, v6, v3}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A07:Ljava/util/List;

    const v3, 0x3f4ccccd    # 0.8f

    .line 270430980
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v3, 0x3f7851ec    # 0.97f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v7, v6, v4, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A09:Ljava/util/List;

    .line 270430981
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0067

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270430982
    invoke-static {v0, v5}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 270430983
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 270430984
    const v1, 0x7f080495

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270430985
    const v1, 0x7f0a05a2

    .line 270430986
    invoke-static {v0, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 270430987
    check-cast v1, Lcom/instagram/affiliate/view/IgCircularFlow;

    iput-object v1, v0, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A01:Lcom/instagram/affiliate/view/IgCircularFlow;

    .line 270430988
    iput v5, v1, Lcom/instagram/affiliate/view/IgCircularFlow;->A00:I

    .line 270430989
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method


# virtual methods
.method public final setupBrandsCell(Ljava/util/List;IILX/0YK;)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v19, p1

    .line 2
    .line 3
    move-object/from16 v18, p4

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_0
    shr-int/lit8 v0, v11, 0x2

    .line 33
    .line 34
    iput v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A00:I

    .line 35
    .line 36
    iget-object v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A00:I

    .line 45
    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v8, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v10, v0, :cond_8

    .line 59
    .line 60
    iget v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A00:I

    .line 61
    .line 62
    int-to-double v0, v0

    .line 63
    iget-object v2, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-int v6, v0

    .line 77
    iget-object v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v9, v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 120
    .line 121
    invoke-static {v4, v6}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v6}, LX/92q;->A13(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v19

    .line 131
    .line 132
    invoke-static {v0, v9}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A01:Lcom/instagram/affiliate/view/IgCircularFlow;

    .line 146
    .line 147
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    int-to-double v0, v11

    .line 158
    mul-double/2addr v2, v0

    .line 159
    double-to-int v0, v2

    .line 160
    move/from16 v17, v0

    .line 161
    .line 162
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    iget-object v3, v14, LX/2gx;->A04:[I

    .line 175
    .line 176
    array-length v2, v3

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_2
    if-ge v1, v2, :cond_2

    .line 179
    .line 180
    aget v0, v3, v1

    .line 181
    .line 182
    if-eq v0, v15, :cond_4

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    if-eq v4, v14, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v0, -0x1

    .line 194
    const-string v1, "ConstraintHelper"

    .line 195
    .line 196
    if-ne v2, v0, :cond_5

    .line 197
    .line 198
    const-string v0, "Views added to a ConstraintHelper need to have an id"

    .line 199
    .line 200
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_4
    iget-object v1, v14, Lcom/instagram/affiliate/view/IgCircularFlow;->A02:Ljava/util/List;

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, v14, Lcom/instagram/affiliate/view/IgCircularFlow;->A03:Ljava/util/List;

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Lcom/instagram/affiliate/view/IgCircularFlow;->A01(Lcom/instagram/affiliate/view/IgCircularFlow;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    if-ge v5, v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const-string v0, "Views added to a ConstraintHelper need to have a parent"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v0, 0x0

    .line 243
    iput-object v0, v14, LX/2gx;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v14, v0}, LX/2gx;->A02(LX/2gx;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    iget-object v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A0A:Ljava/util/List;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    add-int/lit8 v10, v8, 0x1

    .line 278
    .line 279
    if-gez v8, :cond_9

    .line 280
    .line 281
    invoke-static {}, LX/0ym;->A08()V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :cond_9
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A07:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iget-object v0, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A08:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iget-object v2, v7, Lcom/instagram/affiliate/view/AffiliateIntroBrandsCellView;->A09:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    const/4 v5, 0x1

    .line 339
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 340
    .line 341
    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 351
    .line 352
    .line 353
    const/high16 v14, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v18, 0x3f000000    # 0.5f

    .line 356
    .line 357
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 358
    .line 359
    move v15, v13

    .line 360
    move/from16 v16, v14

    .line 361
    .line 362
    move/from16 v19, v5

    .line 363
    .line 364
    move/from16 v20, v18

    .line 365
    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 376
    .line 377
    invoke-direct {v0, v1, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    move v8, v10

    .line 388
    goto :goto_5

    .line 389
    :cond_b
    return-void
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
.end method
