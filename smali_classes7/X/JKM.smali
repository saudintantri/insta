.class public final LX/JKM;
.super LX/LZH;
.source ""


# static fields
.field public static final A02:LX/Kcm;

.field public static final A03:LX/Kcm;

.field public static final A04:LX/Kcm;

.field public static final A05:LX/Kcm;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "materialContainerTransition:bounds"

    .line 1
    .line 2
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JKM;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    new-instance v4, LX/KYX;

    .line 14
    .line 15
    invoke-direct {v4, v7, v0}, LX/KYX;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-instance v3, LX/KYX;

    .line 21
    .line 22
    invoke-direct {v3, v7, v9}, LX/KYX;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/KYX;

    .line 26
    .line 27
    invoke-direct {v2, v7, v9}, LX/KYX;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f400000    # 0.75f

    .line 31
    .line 32
    new-instance v1, LX/KYX;

    .line 33
    .line 34
    invoke-direct {v1, v7, v0}, LX/KYX;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Kcm;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v2, v1}, LX/Kcm;-><init>(LX/KYX;LX/KYX;LX/KYX;LX/KYX;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/JKM;->A02:LX/Kcm;

    .line 43
    .line 44
    const v8, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/KYX;

    .line 51
    .line 52
    invoke-direct {v4, v8, v6}, LX/KYX;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/KYX;

    .line 56
    .line 57
    invoke-direct {v3, v7, v9}, LX/KYX;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/KYX;

    .line 61
    .line 62
    invoke-direct {v2, v7, v6}, LX/KYX;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/KYX;

    .line 69
    .line 70
    invoke-direct {v1, v0, v6}, LX/KYX;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Kcm;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v2, v1}, LX/Kcm;-><init>(LX/KYX;LX/KYX;LX/KYX;LX/KYX;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/JKM;->A04:LX/Kcm;

    .line 79
    .line 80
    const v5, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    const v0, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/KYX;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0}, LX/KYX;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/KYX;

    .line 92
    .line 93
    invoke-direct {v3, v5, v9}, LX/KYX;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/KYX;

    .line 97
    .line 98
    invoke-direct {v2, v5, v9}, LX/KYX;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/KYX;

    .line 102
    .line 103
    invoke-direct {v1, v5, v6}, LX/KYX;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Kcm;

    .line 107
    .line 108
    invoke-direct {v0, v4, v3, v2, v1}, LX/Kcm;-><init>(LX/KYX;LX/KYX;LX/KYX;LX/KYX;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/JKM;->A03:LX/Kcm;

    .line 112
    .line 113
    new-instance v4, LX/KYX;

    .line 114
    .line 115
    invoke-direct {v4, v8, v6}, LX/KYX;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/KYX;

    .line 119
    .line 120
    invoke-direct {v3, v7, v6}, LX/KYX;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/KYX;

    .line 124
    .line 125
    invoke-direct {v2, v7, v6}, LX/KYX;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    const v0, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/KYX;

    .line 132
    .line 133
    invoke-direct {v1, v0, v6}, LX/KYX;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Kcm;

    .line 137
    .line 138
    invoke-direct {v0, v4, v3, v2, v1}, LX/Kcm;-><init>(LX/KYX;LX/KYX;LX/KYX;LX/KYX;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/JKM;->A05:LX/Kcm;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LZH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JKM;->A01:Z

    .line 5
    .line 6
    iput v0, p0, LX/JKM;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/Bhk;)V
    .locals 9

    .line 0
    const/4 v7, -0x1

    .line 1
    iget-object v0, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 2
    .line 3
    const v8, 0x7f0a1cd1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v4, v0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v3, v0

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v2, v0

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    new-instance v6, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v6, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v5, p0, LX/Bhk;->A02:Ljava/util/Map;

    .line 82
    .line 83
    const-string v0, "materialContainerTransition:bounds"

    .line 84
    .line 85
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/5SY;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/5SY;

    .line 101
    .line 102
    :goto_1
    new-instance v0, LX/8Is;

    .line 103
    .line 104
    invoke-direct {v0, v6}, LX/8Is;-><init>(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5SY;->A04(LX/5sT;)LX/5SY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 112
    .line 113
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v0, 0x7f040a26

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    filled-new-array {v0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    if-eq v2, v7, :cond_4

    .line 141
    .line 142
    int-to-float v1, v3

    .line 143
    new-instance v0, LX/5Sb;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/5Sb;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0, v2, v3}, LX/5SY;->A02(Landroid/content/Context;LX/5Sc;II)LX/5sU;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    new-instance v1, LX/5SY;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/5SY;-><init>(LX/5sU;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v0, v1, LX/5SX;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v1, LX/5SX;

    .line 163
    .line 164
    invoke-interface {v1}, LX/5SX;->getShapeAppearanceModel()LX/5SY;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    new-instance v0, LX/5sU;

    .line 170
    .line 171
    invoke-direct {v0}, LX/5sU;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v1}, LX/IzN;->A0G(Landroid/view/View;)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final A0X(LX/KvG;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0X(LX/KvG;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JKM;->A01:Z

    .line 5
    .line 6
    return-void
.end method
