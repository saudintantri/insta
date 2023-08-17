.class public final LX/4Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A08:LX/4Sl;

.field public final A09:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A0A:LX/8eK;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v7, p3

    .line 268435461
    move-object v4, v2

    .line 268435462
    move-object v5, v2

    .line 268435463
    move-object v6, v2

    .line 268435464
    move-object v8, v2

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4Sl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/8eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4Sl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/8eK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/4Js;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, LX/4Js;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, LX/4Js;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Js;->A08:LX/4Sl;

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    const-string p7, ""

    .line 15
    .line 16
    :cond_0
    iput-object p7, p0, LX/4Js;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/4Js;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iput-object p1, p0, LX/4Js;->A06:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object p5, p0, LX/4Js;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 23
    .line 24
    iput-object p6, p0, LX/4Js;->A0A:LX/8eK;

    .line 25
    .line 26
    iput-object p8, p0, LX/4Js;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 29
    .line 30
    if-eq p3, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/4Sl;->A07:LX/4Sl;

    .line 33
    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/4Sl;->A0A:LX/4Sl;

    .line 37
    .line 38
    if-eq p3, v0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, LX/4Js;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string v2, "DialElement"

    .line 45
    .line 46
    const-string v0, "Builder() "

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " has mCameraArEffect="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iput-object p2, p0, LX/4Js;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput-object v1, p0, LX/4Js;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 78
    .line 79
    const-string v2, "DialElement"

    .line 80
    .line 81
    const-string v0, "Builder() found null mCameraArEffect"

    .line 82
    .line 83
    goto :goto_0
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
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
