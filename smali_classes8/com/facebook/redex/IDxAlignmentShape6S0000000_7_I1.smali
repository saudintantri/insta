.class public Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;
.super LX/Mss;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/Mss;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p2, 0x0

    .line 6
    :pswitch_1
    return p2

    .line 7
    :pswitch_2
    const/high16 p2, -0x80000000

    .line 8
    .line 9
    return p2

    .line 10
    :pswitch_3
    shr-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    return p2

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A01(Landroid/view/View;II)I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return p2

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    shr-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    :pswitch_3
    const/4 p2, 0x0

    .line 28
    return p2

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "FILL"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "UNDEFINED"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "LEADING"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "TRAILING"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "CENTER"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "BASELINE"

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
