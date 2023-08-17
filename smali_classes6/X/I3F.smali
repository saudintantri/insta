.class public final LX/I3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ej;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/6ek;

.field public A03:LX/6Zc;

.field public A04:LX/3DE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
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
.end method

.method public constructor <init>(LX/3DE;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6ek;->A03:LX/6ek;

    .line 4
    .line 5
    iput-object v0, p0, LX/I3F;->A02:LX/6ek;

    .line 6
    .line 7
    iget-object v1, p1, LX/3DE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/3DE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3DE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-object p1, p0, LX/I3F;->A04:LX/3DE;

    .line 23
    .line 24
    iput-wide p2, p0, LX/I3F;->A00:J

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/6Zc;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/6ek;->A04:LX/6ek;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/I3F;->A02:LX/6ek;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/6Zc;->A0H:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/6Zb;

    .line 268435470
    .line 268435471
    iget-object v0, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/I3F;->A03:LX/6Zc;

    .line 268435476
    .line 268435477
    iput-wide p2, p0, LX/I3F;->A00:J

    .line 268435478
    .line 268435479
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/I3F;->A02:LX/6ek;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unknown recent item type."

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, LX/I3F;->A04:LX/3DE;

    .line 22
    .line 23
    iget-object v1, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "\\u"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v0, p0, LX/I3F;->A03:LX/6Zc;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AjH()LX/3DE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3F;->A04:LX/3DE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEX()LX/6Zc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3F;->A03:LX/6Zc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJm()LX/6ek;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3F;->A02:LX/6ek;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BR7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/I3F;

    .line 1
    .line 2
    iget-wide v2, p0, LX/I3F;->A00:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/I3F;->A00:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/I3F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/I3F;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/I3F;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/I3F;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v0, p0, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I3F;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/I3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Chd;->A09(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
