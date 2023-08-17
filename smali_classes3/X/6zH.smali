.class public final LX/6zH;
.super LX/6Aw;
.source ""


# instance fields
.field public final A00:LX/2z7;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1wD;LX/2z7;Ljava/lang/Integer;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/6Aw;-><init>(Landroid/app/Activity;LX/1wD;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/6zH;->A00:LX/2z7;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/6zH;->A01:Ljava/lang/Integer;

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
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
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
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V
    .locals 1

    .line 805306368
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 805306369
    .line 805306370
    invoke-direct {p0, p1, p2, p3, v0}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/6zI;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2}, LX/6zI;-><init>(Landroid/graphics/RectF;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p3, v0, p4}, LX/6zH;-><init>(Landroid/app/Activity;LX/1wD;LX/2z7;Ljava/lang/Integer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1wD;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p3}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zH;->A00:LX/2z7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2z7;->BGE()Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/5X0;->A01()LX/5X0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/6zH;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/5X0;->A04(Landroid/graphics/RectF;)LX/5X0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v2}, LX/5X0;->A03(Landroid/graphics/RectF;)LX/5X0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 0

    return-void
.end method
