.class public final LX/9Tm;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/9Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Tm;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Tm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Tm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Tm;

    iget-object v1, p0, LX/9Tm;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Tm;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Tm;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Tm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Tm;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/9Tm;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "IN_CART"

    .line 23
    .line 24
    :goto_1
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string v0, "TRENDING"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const-string v0, "SALE"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    const-string v0, "POPULAR"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    const-string v0, "NEW_ITEM"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    const-string v0, "EXCLUSIVE"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    const-string v0, "LOW_INVENTORY"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
