.class public final LX/701;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6UE;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6UE;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/701;->A03:LX/6UE;

    .line 1
    .line 2
    iput-object p2, p0, LX/701;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/701;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/701;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/701;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic CIk(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v2, p0, LX/701;->A03:LX/6UE;

    .line 3
    .line 4
    iget-object v1, v2, LX/6UE;->A02:LX/6UF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/6UF;->A02:LX/5KL;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/701;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, LX/701;->A02:I

    .line 14
    .line 15
    iget v5, p0, LX/701;->A00:I

    .line 16
    .line 17
    iget v1, p0, LX/701;->A01:I

    .line 18
    .line 19
    const-string v0, "Smart Crop Complete."

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/6UE;->A00(LX/6UE;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/6UE;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xb4

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x10e

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int/2addr v6, v0

    .line 48
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    :goto_0
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v6, v0

    .line 59
    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    add-int/2addr v1, v0

    .line 68
    :goto_2
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    sub-int/2addr v5, v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v5, v0

    .line 86
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    sub-int/2addr v5, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    goto :goto_2
    .line 127
    .line 128
    .line 129
.end method
