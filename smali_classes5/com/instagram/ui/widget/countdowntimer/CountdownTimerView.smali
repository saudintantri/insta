.class public Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Fc0;

.field public A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A04:LX/4bP;

.field public A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x3

    .line 536870916
    iput v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    .line 536870917
    .line 536870918
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    const v0, 0x7f0d08d1

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870926
    .line 536870927
    .line 536870928
    const v0, 0x7f0a0b05

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 536870938
    .line 536870939
    const v0, 0x7f0a0b06

    .line 536870940
    .line 536870941
    .line 536870942
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    .line 536870947
    .line 536870948
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870949
    .line 536870950
    const/high16 v0, 0x3f000000    # 0.5f

    .line 536870951
    .line 536870952
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 536870953
    .line 536870954
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536870955
    .line 536870956
    .line 536870957
    iput-object v2, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 536870958
    .line 536870959
    const-wide/16 v0, 0x3e8

    .line 536870960
    .line 536870961
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 536870962
    .line 536870963
    .line 536870964
    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 536870965
    .line 536870966
    const/4 v0, -0x1

    .line 536870967
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 536870968
    .line 536870969
    .line 536870970
    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    .line 536870971
    .line 536870972
    const/4 v0, 0x2

    .line 536870973
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 536870974
    .line 536870975
    .line 536870976
    return-void
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
    .line 536871146
    .line 536871147
    .line 536871148
    .line 536871149
    .line 536871150
    .line 536871151
    .line 536871152
    .line 536871153
    .line 536871154
    .line 536871155
    .line 536871156
    .line 536871157
    .line 536871158
    .line 536871159
    .line 536871160
    .line 536871161
    .line 536871162
    .line 536871163
    .line 536871164
    .line 536871165
    .line 536871166
    .line 536871167
    .line 536871168
    .line 536871169
    .line 536871170
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070020

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    .line 33
    .line 34
    const/16 v3, 0x3e8

    .line 35
    .line 36
    new-instance v2, LX/FJk;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/FJk;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/FJi;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/FJi;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/4bP;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, LX/4bP;-><init>(LX/6Ir;LX/6Ip;II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A04:LX/4bP;

    .line 52
    .line 53
    iget-object v1, v0, LX/4bP;->A02:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A04:LX/4bP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/4bP;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A04:LX/4bP;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public setCallback(LX/Fc0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Fc0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setNumTicks(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
