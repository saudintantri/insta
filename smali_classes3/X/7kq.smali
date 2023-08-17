.class public final LX/7kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/math/Matrix4;

.field public final A01:LX/90a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v3, LX/8TQ;

    .line 13
    .line 14
    invoke-direct {v3, p2, p3, v0, v0}, LX/8TQ;-><init>(IIFF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v3, p0, LX/7kq;->A01:LX/90a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-interface {v3}, LX/90a;->BJI()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    const/4 v0, -0x1

    .line 29
    int-to-float v5, v0

    .line 30
    invoke-interface {v3}, LX/90a;->BA9()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v5, v0

    .line 35
    add-float/2addr v5, v2

    .line 36
    const/4 v0, 0x1

    .line 37
    int-to-float v4, v0

    .line 38
    invoke-interface {v3}, LX/90a;->BAA()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sub-float/2addr v4, v1

    .line 44
    new-instance v3, Lcom/instagram/common/math/Matrix4;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7kq;->A01:LX/90a;

    .line 50
    .line 51
    invoke-interface {v0}, LX/90a;->BA9()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0}, LX/90a;->BAA()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/instagram/common/math/Matrix4;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v5, v4, v0}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/7kq;->A00:Lcom/instagram/common/math/Matrix4;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 92
    .line 93
    new-instance v3, LX/8TQ;

    .line 94
    .line 95
    invoke-direct {v3, p2, p3, v1, v0}, LX/8TQ;-><init>(IIFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100
    .line 101
    new-instance v3, LX/8TR;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/8TR;-><init>(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
