.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1ju;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    move-object v6, p2

    .line 2
    move v3, p3

    .line 3
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    const-string v0, "  "

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p1

    .line 14
    move/from16 p2, p4

    .line 15
    .line 16
    move/from16 p3, p5

    .line 17
    .line 18
    move/from16 v10, p6

    .line 19
    .line 20
    move/from16 v11, p7

    .line 21
    .line 22
    move-object p1, v6

    .line 23
    move/from16 p4, v10

    .line 24
    .line 25
    move/from16 p5, v11

    .line 26
    .line 27
    move-object/from16 p6, v5

    .line 28
    .line 29
    invoke-static/range {p0 .. p6}, LX/Kz5;->addViewDescription(LX/1ju;Ljava/lang/StringBuilder;IIZZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/1ju;->A03()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, LX/1ju;->A05()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/1ju;

    .line 60
    .line 61
    add-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-static/range {v4 .. v11}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/1ju;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 174
    .line 175
.end method

.method public static findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/facebook/litho/TestItem;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public static findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static rootInstanceToString(LX/1ju;ZI)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    move v4, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/1ju;->A04()Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x3

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "\n"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move p0, v5

    .line 42
    move p2, v5

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/1ju;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ju;->A00(Lcom/facebook/litho/ComponentTree;)LX/1ju;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/1ju;ZI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ju;->A00(Lcom/facebook/litho/ComponentTree;)LX/1ju;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move v3, p1

    .line 24
    move p1, p2

    .line 25
    move-object v1, p3

    .line 26
    move v5, v4

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/1ju;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    return-object v1
.end method
