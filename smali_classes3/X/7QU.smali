.class public final LX/7QU;
.super LX/6my;
.source ""

# interfaces
.implements LX/6mz;


# static fields
.field public static final A07:Ljava/lang/CharSequence;


# instance fields
.field public final A00:LX/8eH;

.field public final A01:LX/3zO;

.field public final A02:LX/3zO;

.field public final A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/7QU;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/8eH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6my;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7QU;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/7QU;->A00:LX/8eH;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070016

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/7QU;->A05:I

    .line 23
    .line 24
    const v0, 0x7f07000d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/7QU;->A04:I

    .line 32
    .line 33
    const v0, 0x7f07004a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, LX/7QU;->A06:I

    .line 41
    .line 42
    new-instance v0, LX/3zO;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7QU;->A01:LX/3zO;

    .line 48
    .line 49
    iget v0, p0, LX/7QU;->A06:I

    .line 50
    .line 51
    new-instance v2, LX/3zO;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/7QU;->A02:LX/3zO;

    .line 57
    .line 58
    iget-object v1, p0, LX/7QU;->A03:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, LX/7QU;->A01:LX/3zO;

    .line 61
    .line 62
    filled-new-array {v0, v2}, [LX/3zO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/7QU;->A01:LX/3zO;

    .line 74
    .line 75
    const v0, 0x7f121f65

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f070028

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/7QU;->A00:LX/8eH;

    .line 97
    .line 98
    iget-object v0, v0, LX/8eH;->A01:Lcom/instagram/ui/text/TextColorScheme;

    .line 99
    .line 100
    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, LX/8eH;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, LX/7QU;->A02:LX/3zO;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f070014

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/7QU;->A00:LX/8eH;

    .line 136
    .line 137
    iget-object v0, v0, LX/8eH;->A01:Lcom/instagram/ui/text/TextColorScheme;

    .line 138
    .line 139
    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "\u2026"

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v2, v0, v1}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final Bof(Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7QU;->A02:LX/3zO;

    .line 1
    .line 2
    iget v0, p1, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7QU;->A01:LX/3zO;

    .line 8
    .line 9
    iget v0, p1, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A01:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7QU;->A02:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/7QU;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/7QU;->A04:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/7QU;->A02:LX/3zO;

    .line 6
    .line 7
    iget v0, v0, LX/3zO;->A04:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/7QU;->A01:LX/3zO;

    .line 11
    .line 12
    iget v0, v0, LX/3zO;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7QU;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6my;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7QU;->A01:LX/3zO;

    .line 4
    .line 5
    iget v0, v2, LX/3zO;->A04:I

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7QU;->A02:LX/3zO;

    .line 12
    .line 13
    iget v0, v2, LX/3zO;->A04:I

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    iget v0, p0, LX/7QU;->A04:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    iget v0, p0, LX/7QU;->A05:I

    .line 20
    .line 21
    sub-int/2addr p4, v0

    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
