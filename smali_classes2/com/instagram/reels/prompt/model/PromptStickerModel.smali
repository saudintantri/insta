.class public final Lcom/instagram/reels/prompt/model/PromptStickerModel;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/2mf;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/user/model/MicroUser;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 15

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const-string v2, ""

    .line 536870914
    .line 536870915
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 536870916
    .line 536870917
    const/4 v7, 0x0

    .line 536870918
    move-object v0, p0

    .line 536870919
    move-object v3, v2

    .line 536870920
    move-object v4, v1

    .line 536870921
    move-object v5, v1

    .line 536870922
    move v8, v7

    .line 536870923
    move v9, v7

    .line 536870924
    move v10, v7

    .line 536870925
    move v11, v7

    .line 536870926
    move v12, v7

    .line 536870927
    move v13, v7

    .line 536870928
    move v14, v7

    .line 536870929
    invoke-direct/range {v0 .. v14}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
.end method

.method public constructor <init>(LX/9St;)V
    .locals 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, v1, LX/9St;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v1, LX/9St;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    :cond_0
    iget-object v8, v1, LX/9St;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget v11, v1, LX/9St;->A00:I

    .line 18
    .line 19
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    move-object v9, v5

    .line 25
    move v13, v12

    .line 26
    move v14, v12

    .line 27
    move v15, v12

    .line 28
    move/from16 v16, v12

    .line 29
    .line 30
    move/from16 v17, v12

    .line 31
    .line 32
    move/from16 v18, v12

    .line 33
    .line 34
    invoke-direct/range {v4 .. v18}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/9St;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/user/model/User;

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v3, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x4

    .line 268435465
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p4, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p6, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput p7, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 268435480
    .line 268435481
    iput p8, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 268435482
    .line 268435483
    iput-boolean p9, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 268435484
    .line 268435485
    iput-boolean p10, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 268435486
    .line 268435487
    iput-object p1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    .line 268435488
    .line 268435489
    iput-object p5, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-boolean p11, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 268435492
    .line 268435493
    iput-boolean p12, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 268435494
    .line 268435495
    iput-boolean p13, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 268435496
    .line 268435497
    iput-boolean p14, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 268435498
    .line 268435499
    return-void
.end method

.method public static synthetic A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget v7, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 9
    .line 10
    iget v8, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 13
    .line 14
    iget-boolean v10, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v11, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 21
    .line 22
    iget-boolean v12, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 23
    .line 24
    iget-boolean v13, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/MicroUser;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Lcom/instagram/user/model/MicroUser;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final B7Z()LX/3yB;
    .locals 3

    .line 0
    new-instance v2, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A05:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v2, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/55f;->A0A:LX/55f;

    .line 14
    .line 15
    const-string v0, "clips_prompt_sticker_bundle_id"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/3yB;->A05:Ljava/util/List;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object v1, LX/55f;->A0k:LX/55f;

    .line 29
    .line 30
    const-string v0, "prompt_sticker_bundle_id"

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    iget v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    iget v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_2
    add-int/2addr v1, v2

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_3
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_4
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_5
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_6
    add-int/2addr v1, v0

    .line 126
    return v1

    .line 127
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Lcom/instagram/user/model/MicroUser;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
