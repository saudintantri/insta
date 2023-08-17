.class public final LX/4HK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static final A01:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4HK;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/4HK;->A00:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, v1, Landroid/graphics/Insets;->left:I

    .line 16
    .line 17
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Insets;->right:I

    .line 20
    .line 21
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Insets;->top:I

    .line 24
    .line 25
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Insets;->bottom:I

    .line 28
    .line 29
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    :cond_0
    return-object v6

    .line 32
    :cond_1
    sget-object v4, LX/4HK;->A00:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "getOpticalInsets"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    new-instance v6, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v3, v4

    .line 67
    :goto_0
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    aget-object v10, v4, v2

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v9, -0x1

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v1, 0x1

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v0, "bottom"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string v0, "top"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    const-string v0, "left"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    const-string v0, "right"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    :cond_2
    :goto_1
    if-eqz v9, :cond_5

    .line 127
    .line 128
    if-eq v9, v1, :cond_4

    .line 129
    .line 130
    if-eq v9, v7, :cond_3

    .line 131
    .line 132
    if-ne v9, v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    const-string v1, "DrawableUtils"

    .line 165
    .line 166
    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object v6, LX/4HK;->A01:Landroid/graphics/Rect;

    .line 172
    .line 173
    return-object v6

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
    .end sparse-switch
    .line 175
    .line 176
    .line 177
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v0}, LX/4HK;->A02(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, LX/J7k;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, LX/J7k;

    .line 39
    .line 40
    iget-object v0, p0, LX/J7k;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, LX/4HK;->A02(Landroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    return v4

    .line 47
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x1

    .line 59
    :cond_3
    return v4
.end method
