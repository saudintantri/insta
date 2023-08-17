.class public final synthetic LX/8M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/552;


# instance fields
.field public final synthetic A00:LX/6IO;

.field public final synthetic A01:LX/5EF;


# direct methods
.method public synthetic constructor <init>(LX/6IO;LX/5EF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8M3;->A00:LX/6IO;

    iput-object p2, p0, LX/8M3;->A01:LX/5EF;

    return-void
.end method


# virtual methods
.method public final D3o(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v5, p0, LX/8M3;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v6, p0, LX/8M3;->A01:LX/5EF;

    .line 3
    .line 4
    iget-object v7, v5, LX/6IO;->A1v:LX/5Js;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v9, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v8, v0

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/5Js;->A0k:LX/54K;

    .line 22
    .line 23
    check-cast v0, LX/4ke;

    .line 24
    .line 25
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/lit8 v4, v0, 0xa

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0xa

    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0xa

    .line 41
    .line 42
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0xa

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v7}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/HkL;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v7, v0, v0}, LX/5Js;->A0Z(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return v4

    .line 72
    :cond_1
    iget-object v0, v6, LX/5EF;->A0C:LX/54C;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v3, v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v2, v0

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/5EF;->A0C:LX/54C;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_0

    .line 109
    .line 110
    iget-object v0, v5, LX/6IO;->A1W:LX/59L;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/59L;->A01()V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    return v4
    .line 118
    .line 119
    .line 120
    .line 121
.end method
