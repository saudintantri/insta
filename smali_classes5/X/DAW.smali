.class public final LX/DAW;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/APA;


# direct methods
.method public constructor <init>(LX/APA;Ljava/lang/Integer;Ljava/util/List;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DAW;->A07:LX/APA;

    .line 5
    .line 6
    iput-object p3, p0, LX/DAW;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/DAW;->A06:Z

    .line 9
    .line 10
    iput p4, p0, LX/DAW;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/DAW;->A01:I

    .line 13
    .line 14
    iput p5, p0, LX/DAW;->A03:I

    .line 15
    .line 16
    iput p6, p0, LX/DAW;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/DAW;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAW;

    iget-object v1, p0, LX/DAW;->A07:LX/APA;

    iget-object v0, p1, LX/DAW;->A07:LX/APA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAW;->A05:Ljava/util/List;

    iget-object v0, p1, LX/DAW;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAW;->A06:Z

    iget-boolean v0, p1, LX/DAW;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAW;->A02:I

    iget v0, p1, LX/DAW;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAW;->A01:I

    iget v0, p1, LX/DAW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAW;->A03:I

    iget v0, p1, LX/DAW;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAW;->A00:I

    iget v0, p1, LX/DAW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAW;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/DAW;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DAW;->A07:LX/APA;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DAW;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/DAW;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/DAW;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/DAW;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/DAW;->A03:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/DAW;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, LX/DAW;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "TAGGED_PRODUCTS"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    return v2

    .line 77
    :pswitch_0
    const-string v0, "SHOPPING_HOME_PRODUCT_HSCROLL"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "SHOPPING_HOME"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const-string v0, "SHOPPING_CART"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const-string v0, "SAVED_PRODUCTS_COLLECTION"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const-string v0, "RELATED_PRODUCTS"

    .line 90
    .line 91
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
