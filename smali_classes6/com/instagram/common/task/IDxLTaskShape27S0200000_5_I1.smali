.class public Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v1, LX/9uX;

    .line 11
    .line 12
    const-string v0, "Failed to save annotated screenshot."

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1206cc

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/HdX;

    .line 26
    .line 27
    iput-object p1, v0, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/GYr;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/GYr;->A0D:LX/1dt;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, LX/GYr;->A03:LX/Gu5;

    .line 44
    .line 45
    sget-object v0, LX/Gu5;->A07:LX/Gu5;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/GYr;->A01(LX/GYr;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/9uX;

    .line 7
    .line 8
    iget-object v6, v5, LX/9uX;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 9
    .line 10
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "The drawing view has a size of zero, so creating a final bitmap does not make sense."

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    iget-object v0, v5, LX/9uX;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LX/Hf0;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "Could not save the annotated image."

    .line 51
    .line 52
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    int-to-float v1, v0

    .line 79
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr v2, v0

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v1, v0

    .line 111
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0B:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/HdX;

    .line 128
    .line 129
    invoke-static {v3}, LX/HdX;->A00(LX/HdX;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v3, LX/HdX;->A04:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0B()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v3, LX/HdX;->A01:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v0, v0}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_3
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x1fc

    .line 8
    .line 9
    return v0
.end method
