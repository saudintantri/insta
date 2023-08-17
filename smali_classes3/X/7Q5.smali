.class public final LX/7Q5;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5aw;

.field public final synthetic A03:LX/4Eq;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Q5;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Q5;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p4, p0, LX/7Q5;->A03:LX/4Eq;

    .line 5
    .line 6
    iput-object p3, p0, LX/7Q5;->A02:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 8

    .line 0
    const v0, 0x76a7d120

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7Q5;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/7Q5;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    :goto_0
    iget-object v7, p0, LX/7Q5;->A03:LX/4Eq;

    .line 27
    .line 28
    const/16 v6, 0x24

    .line 29
    .line 30
    invoke-virtual {v7, v6}, LX/4Eq;->A06(I)LX/5CX;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v2, LX/7iP;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LX/7iP;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v0, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/7vA;

    .line 59
    .line 60
    invoke-direct {v1, v5}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7Q5;->A02:LX/5aw;

    .line 64
    .line 65
    invoke-static {v0, v7, v1, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, " on_scroll hash: "

    .line 82
    .line 83
    invoke-virtual {v7, v6}, LX/4Eq;->A06(I)LX/5CX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "NetegoNodeExtensionBinderUtils"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "last_on_scroll_hash"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const v0, 0x6690c038

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x3abe1c76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3157eab

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
