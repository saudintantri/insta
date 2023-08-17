.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""

# interfaces
.implements LX/1gj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/EditText;

.field public A04:LX/Keu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/LvQ;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/LvQ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/LvQ;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 12
    .line 13
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 17
    .line 18
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A(LX/1gj;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A08(IF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(IF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BhO(LX/95b;LX/95b;LX/J1a;FF)J
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:LX/Keu;

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    iget-object v0, v3, LX/Keu;->A05:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v1, v3, LX/Keu;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/Keu;->A04:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/Keu;->A03:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, LX/Keu;->A02:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Keu;->A06:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, LX/Keu;->A01:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/95b;->A02:LX/95b;

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    float-to-int v1, p4

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    if-ne p2, v4, :cond_1

    .line 62
    .line 63
    float-to-int v1, p5

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    :goto_3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_4
    invoke-static {v2, v3, v0}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v1, v1

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v1, v0}, LX/J1m;->A00(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :cond_1
    sget-object v0, LX/95b;->A01:LX/95b;

    .line 86
    .line 87
    if-ne p2, v0, :cond_2

    .line 88
    .line 89
    float-to-int v1, p5

    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v0, LX/95b;->A01:LX/95b;

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    float-to-int v1, p4

    .line 104
    const/high16 v0, -0x80000000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:LX/KnQ;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/KnQ;->A02()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v1, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 137
    .line 138
    if-eq v0, v1, :cond_0

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelection(LX/M2z;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selection"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "start"

    .line 8
    .line 9
    invoke-interface {p1, v2}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "end"

    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 28
    .line 29
    invoke-interface {p1, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A01:I

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A02:I

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "simple"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "highQuality"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "balanced"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "Invalid textBreakStrategy: "

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method
