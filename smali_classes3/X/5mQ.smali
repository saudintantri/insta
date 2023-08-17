.class public final synthetic LX/5mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5xd;

.field public final synthetic A02:LX/3tD;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5xd;LX/3tD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5mQ;->A01:LX/5xd;

    iput-object p3, p0, LX/5mQ;->A02:LX/3tD;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/5mQ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, LX/5mQ;->A01:LX/5xd;

    .line 5
    .line 6
    iget-object v5, v2, LX/5mQ;->A02:LX/3tD;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/5xd;->A1J:Z

    .line 9
    .line 10
    iget-boolean v4, v0, LX/5xd;->A1H:Z

    .line 11
    .line 12
    iget-boolean v3, v0, LX/5xd;->A1E:Z

    .line 13
    .line 14
    const v0, 0x7f060166

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    const v0, 0x7f08028d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v0, 0x7f0600d0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    const v0, 0x7f080b8e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v0, 0x7f080435

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f070037

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v0, 0x7f07000d

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    new-instance v0, LX/5pb;

    .line 66
    .line 67
    invoke-direct {v0, v1, v5, v4, v3}, LX/5pb;-><init>(Landroid/content/Context;LX/3tD;ZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v14, LX/6sk;

    .line 71
    .line 72
    invoke-direct {v14, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0806f6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v0, 0x7f080ded

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const v0, 0x7f0808b1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const v0, 0x7f08042e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070119

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    new-instance v6, LX/5pc;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v18}, LX/5pc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/91y;IIII)V

    .line 117
    .line 118
    .line 119
    return-object v6
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
