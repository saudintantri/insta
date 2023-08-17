.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""


# static fields
.field public static final A04:Landroid/text/TextPaint;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:Z

.field public final A02:LX/LyA;

.field public final A03:LX/1gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A04:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/LvQ;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/LvQ;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/LvQ;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LNl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/LNl;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A03:LX/1gj;

    .line 9
    .line 10
    new-instance v0, LX/LNj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LNj;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A02:LX/LyA;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A(LX/1gj;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A02:LX/LyA;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/LyA;

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 35
    .line 36
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A00(Landroid/text/Spannable;Lcom/facebook/react/views/text/ReactTextShadowNode;LX/95b;F)Landroid/text/Layout;
    .locals 18

    .line 0
    sget-object v15, Lcom/facebook/react/views/text/ReactTextShadowNode;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:LX/KnQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KnQ;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    invoke-static {v14, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    invoke-static {v14, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    :goto_0
    sget-object v0, LX/95b;->A03:LX/95b;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    move/from16 v8, p3

    .line 34
    .line 35
    if-eq v5, v0, :cond_0

    .line 36
    .line 37
    cmpg-float v0, p3, v6

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v12, 0x1

    .line 43
    :cond_1
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iget v11, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v9, LX/95a;->A04:LX/95a;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v0, 0x5

    .line 57
    if-ne v10, v9, :cond_8

    .line 58
    .line 59
    if-eq v11, v0, :cond_3

    .line 60
    .line 61
    if-ne v11, v5, :cond_8

    .line 62
    .line 63
    :cond_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_3
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-nez v12, :cond_4

    .line 70
    .line 71
    invoke-static {v13}, LX/J1W;->A00(F)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    cmpg-float v0, v13, p3

    .line 78
    .line 79
    if-gtz v0, :cond_7

    .line 80
    .line 81
    :cond_4
    invoke-static {v13}, LX/IzJ;->A06(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v14, v3, v0, v15, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    if-nez v12, :cond_6

    .line 131
    .line 132
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    cmpg-float v0, v0, p3

    .line 136
    .line 137
    if-gtz v0, :cond_7

    .line 138
    .line 139
    :cond_6
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 140
    .line 141
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    iget-boolean v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 146
    .line 147
    move/from16 p3, v0

    .line 148
    .line 149
    move/from16 p1, v6

    .line 150
    .line 151
    move-object/from16 p2, v1

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    move/from16 p0, v5

    .line 156
    .line 157
    invoke-static/range {v14 .. v21}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_7
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v0, v8

    .line 167
    invoke-static {v14, v3, v1, v15, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v6, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-boolean v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-eq v11, v2, :cond_9

    .line 197
    .line 198
    if-eq v11, v5, :cond_3

    .line 199
    .line 200
    if-eq v11, v0, :cond_2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A07()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AMr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    .line 1
    .line 2
    return-void
.end method
