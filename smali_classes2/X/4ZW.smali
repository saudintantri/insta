.class public final LX/4ZW;
.super LX/0SY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v9}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;FFFIIIII)V
    .locals 4

    .line 0
    and-int/lit8 v0, p9, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 p7, 0x0

    .line 21
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move v3, p8

    .line 26
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_5
    and-int/lit8 v0, p9, 0x40

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    move v2, p3

    .line 37
    :cond_6
    and-int/lit16 v0, p9, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const p4, 0x3df5c28f    # 0.12f

    .line 42
    .line 43
    .line 44
    :cond_7
    and-int/lit16 v1, p9, 0x100

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const v0, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    :cond_8
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LX/4ZW;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    iput p5, p0, LX/4ZW;->A04:I

    .line 58
    .line 59
    iput p6, p0, LX/4ZW;->A05:I

    .line 60
    .line 61
    iput p7, p0, LX/4ZW;->A07:I

    .line 62
    .line 63
    iput v3, p0, LX/4ZW;->A06:I

    .line 64
    .line 65
    iput p2, p0, LX/4ZW;->A01:F

    .line 66
    .line 67
    iput v2, p0, LX/4ZW;->A02:F

    .line 68
    .line 69
    iput p4, p0, LX/4ZW;->A03:F

    .line 70
    .line 71
    iput v0, p0, LX/4ZW;->A00:F

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/4ZW;->A02:F

    .line 9
    .line 10
    invoke-static {p1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    return v0
    .line 18
.end method
