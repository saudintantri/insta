.class public final Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v3

    .line 536870923
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v1

    .line 536870927
    sget-object v0, LX/1oG;->A02:[I

    .line 536870928
    .line 536870929
    const/4 v2, 0x0

    .line 536870930
    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v1

    .line 536870934
    const/4 v0, 0x2

    .line 536870935
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870936
    .line 536870937
    .line 536870938
    move-result v0

    .line 536870939
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 536870940
    .line 536870941
    .line 536870942
    const/4 v0, 0x4

    .line 536870943
    invoke-static {v3, v1, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOn(Ljava/lang/String;)V

    .line 536870948
    .line 536870949
    .line 536870950
    const/4 v0, 0x3

    .line 536870951
    invoke-static {v3, v1, v0}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOff(Ljava/lang/String;)V

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-static {v3, v1, v4}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOn(Ljava/lang/String;)V

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-static {v3, v1, v2}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOff(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870973
    .line 536870974
    .line 536870975
    return-void

    .line 536870976
    :catchall_0
    move-exception v0

    .line 536870977
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870978
    .line 536870979
    .line 536870980
    throw v0
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

.method private final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final getContentDescriptionOff()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentDescriptionOn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconOffResId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIconOnResId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTextOff()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextOn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final setContentDescriptionOff(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final setContentDescriptionOn(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final setIconOffResId(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setIconOnResId(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTextOff(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setTextOn(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setToggled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    .line 12
    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
