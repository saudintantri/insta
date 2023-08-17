.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# instance fields
.field public final A00:LX/KiH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KiH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KiH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A02(I)I
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/Joa;

    .line 4
    .line 5
    invoke-static {v3}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x4

    .line 31
    return p1
    .line 32
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid value for alignContent: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "stretch"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/J2e;->A09:LX/J2e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "baseline"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/J2e;->A03:LX/J2e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "center"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/J2e;->A04:LX/J2e;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "auto"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/J2e;->A02:LX/J2e;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "space-between"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/J2e;->A08:LX/J2e;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "flex-end"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/J2e;->A05:LX/J2e;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "flex-start"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :cond_1
    sget-object v0, LX/J2e;->A06:LX/J2e;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "space-around"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/J2e;->A07:LX/J2e;

    .line 108
    .line 109
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget v0, v0, LX/J2e;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    nop

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_6
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_4
        0x67e35907 -> :sswitch_5
        0x73762c74 -> :sswitch_7
    .end sparse-switch
    .line 121
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid value for alignItems: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "baseline"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/J2e;->A03:LX/J2e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "center"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/J2e;->A04:LX/J2e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "flex-start"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/J2e;->A06:LX/J2e;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "auto"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/J2e;->A02:LX/J2e;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "space-between"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/J2e;->A08:LX/J2e;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "flex-end"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/J2e;->A05:LX/J2e;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "stretch"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :cond_1
    sget-object v0, LX/J2e;->A09:LX/J2e;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "space-around"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/J2e;->A07:LX/J2e;

    .line 108
    .line 109
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget v0, v0, LX/J2e;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    nop

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_6
        -0x669119bb -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        -0x2c6c672 -> :sswitch_2
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_4
        0x67e35907 -> :sswitch_5
        0x73762c74 -> :sswitch_7
    .end sparse-switch
    .line 121
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid value for alignSelf: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "stretch"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/J2e;->A09:LX/J2e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "baseline"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/J2e;->A03:LX/J2e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "center"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/J2e;->A04:LX/J2e;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "flex-start"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/J2e;->A06:LX/J2e;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "space-between"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/J2e;->A08:LX/J2e;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "flex-end"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/J2e;->A05:LX/J2e;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "auto"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :cond_1
    sget-object v0, LX/J2e;->A02:LX/J2e;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "space-around"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/J2e;->A07:LX/J2e;

    .line 108
    .line 109
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget v0, v0, LX/J2e;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    nop

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_3
        0x2dddaf -> :sswitch_6
        0x1a4dda41 -> :sswitch_4
        0x67e35907 -> :sswitch_5
        0x73762c74 -> :sswitch_7
    .end sparse-switch
    .line 121
.end method

.method public setAspectRatio(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setBorderWidths(IF)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KsU;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, LX/L3X;->A01(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 19
    .line 20
    invoke-static {v0}, LX/J1k;->A00(I)LX/J1k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 27
    .line 28
    iget v0, v0, LX/J1k;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColumnGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "columnGap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/L3X;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x2ffff9

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x33af38

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    const-string v0, "none"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/KEv;->A02:LX/KEv;

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget v0, v0, LX/KEv;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "flex"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/KEv;->A01:LX/KEv;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "invalid value for display: "

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public setFlex(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFlexBasis(LX/M2m;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/M2m;->Cjj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/KiH;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/KiH;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid value for flexDirection: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "row-reverse"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/J2d;->A05:LX/J2d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "row"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/J2d;->A04:LX/J2d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "column"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/J2d;->A02:LX/J2d;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "column-reverse"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/J2d;->A03:LX/J2d;

    .line 64
    .line 65
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget v0, v0, LX/J2d;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_0
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_3
    .end sparse-switch
.end method

.method public setFlexGrow(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFlexShrink(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x3df6ea75

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, -0x2cace3a1

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x37d04a

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "wrap"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/AQU;->A03:LX/AQU;

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v0, v0, LX/AQU;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "wrap-reverse"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/AQU;->A04:LX/AQU;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "nowrap"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    sget-object v0, LX/AQU;->A02:LX/AQU;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "invalid value for flexWrap: "

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public setGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "gap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/L3X;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public setHeight(LX/M2m;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/M2m;->Cjj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/KiH;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/KiH;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid value for justifyContent: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "center"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/J2x;->A02:LX/J2x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "space-between"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/J2x;->A06:LX/J2x;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "flex-end"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/J2x;->A03:LX/J2x;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "space-around"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/J2x;->A05:LX/J2x;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "flex-start"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    sget-object v0, LX/J2x;->A04:LX/J2x;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "space-evenly"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/J2x;->A07:LX/J2x;

    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget v0, v0, LX/J2x;->A00:I

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_1
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_3
        0x7a7d46ce -> :sswitch_5
    .end sparse-switch
    .line 99
    .line 100
.end method

.method public setMargins(ILX/M2m;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KsU;->A02:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 15
    .line 16
    invoke-static {p2, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, LX/M2m;->Cjj()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 28
    .line 29
    invoke-static {v2}, LX/J1k;->A00(I)LX/J1k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 36
    .line 37
    iget v0, v0, LX/J1k;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget v3, v1, LX/KiH;->A00:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 46
    .line 47
    invoke-static {v2}, LX/J1k;->A00(I)LX/J1k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 54
    .line 55
    iget v0, v0, LX/J1k;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget v3, v1, LX/KiH;->A00:F

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 64
    .line 65
    invoke-static {v2}, LX/J1k;->A00(I)LX/J1k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 72
    .line 73
    iget v0, v0, LX/J1k;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method

.method public setMaxHeight(LX/M2m;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/M2m;->Cjj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/KiH;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/KiH;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public setMaxWidth(LX/M2m;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/M2m;->Cjj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/KiH;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/KiH;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public setMinHeight(LX/M2m;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/M2m;->Cjj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/KiH;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/KiH;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public setMinWidth(LX/M2m;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/M2m;->Cjj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/KiH;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/KiH;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x48916256

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const v0, -0x361a1933

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x1bd1f072

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "visible"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/ALn;->A03:LX/ALn;

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v0, v0, LX/ALn;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string v0, "scroll"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/ALn;->A02:LX/ALn;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "hidden"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/ALn;->A01:LX/ALn;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "invalid value for overflow: "

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public setPaddings(ILX/M2m;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KsU;->A02:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 15
    .line 16
    invoke-static {p2, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, LX/M2m;->Cjj()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget v2, v1, LX/KiH;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 30
    .line 31
    aput v2, v0, v3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 34
    .line 35
    invoke-static {v2}, LX/J1W;->A00(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput-boolean v0, v1, v3

    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget v0, v1, LX/KiH;->A00:F

    .line 48
    .line 49
    invoke-virtual {p0, v3, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(IF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x35323192    # -6743863.0f

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, -0x210c0534

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x67010d77

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "absolute"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/J2y;->A02:LX/J2y;

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v0, v0, LX/J2y;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x27a

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/J2y;->A04:LX/J2y;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "relative"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    sget-object v0, LX/J2y;->A03:LX/J2y;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "invalid value for position: "

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method

.method public setPositionValues(ILX/M2m;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 19
    .line 20
    invoke-static {p2, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, LX/M2m;->Cjj()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget v3, v1, LX/KiH;->A00:F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 34
    .line 35
    invoke-static {v2}, LX/J1k;->A00(I)LX/J1k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 42
    .line 43
    iget v0, v0, LX/J1k;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget v3, v1, LX/KiH;->A00:F

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/J1a;

    .line 52
    .line 53
    invoke-static {v2}, LX/J1k;->A00(I)LX/J1k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 60
    .line 61
    iget v0, v0, LX/J1k;->A00:I

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRowGap(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "rowGap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    return-void
.end method

.method public setWidth(LX/M2m;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bat()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/KiH;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/KiH;->A00(LX/M2m;LX/KiH;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/M2m;->Cjj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v2, v1, LX/KiH;->A00:F

    .line 20
    .line 21
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget v2, v1, LX/KiH;->A00:F

    .line 30
    .line 31
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0}, LX/J1a;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
