.class public final LX/9T4;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:LX/278;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/278;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p5, p0, LX/9T4;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/9T4;->A00:I

    .line 11
    .line 12
    iput p7, p0, LX/9T4;->A01:I

    .line 13
    .line 14
    iput-object p3, p0, LX/9T4;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, LX/9T4;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, LX/9T4;->A03:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p2, p0, LX/9T4;->A04:LX/278;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9T4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9T4;

    iget v1, p0, LX/9T4;->A02:I

    iget v0, p1, LX/9T4;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9T4;->A00:I

    iget v0, p1, LX/9T4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9T4;->A01:I

    iget v0, p1, LX/9T4;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9T4;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/9T4;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9T4;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/9T4;->A03:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9T4;->A04:LX/278;

    iget-object v0, p1, LX/9T4;->A04:LX/278;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/9T4;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/9T4;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9T4;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/9T4;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "TRY_IT"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f122ebc

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, LX/9T4;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    packed-switch v1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const-string v0, "TRY_IT"

    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/9T4;->A03:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/9T4;->A04:LX/278;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :pswitch_0
    const-string v0, "NOT_NOW"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v0, "YES"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v0, "NOT_NOW"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const-string v0, "YES"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
