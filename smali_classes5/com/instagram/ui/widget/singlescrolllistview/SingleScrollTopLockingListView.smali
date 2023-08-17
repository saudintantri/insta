.class public Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;
.super Lcom/instagram/ui/widget/refresh/RefreshableListView;
.source ""

# interfaces
.implements LX/1r8;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Eac;

.field public A03:Ljava/util/Map;

.field public A04:Landroid/view/GestureDetector;

.field public A05:Z

.field public final A06:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 536870920
    .line 536870921
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    const v0, 0x7f070136

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v2

    .line 536870932
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v1

    .line 536870936
    const/4 v0, 0x1

    .line 536870937
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870938
    .line 536870939
    .line 536870940
    move-result v0

    .line 536870941
    iput v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A06:F

    .line 536870942
    .line 536870943
    new-instance v1, LX/Cuz;

    .line 536870944
    .line 536870945
    invoke-direct {v1, p0}, LX/Cuz;-><init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;)V

    .line 536870946
    .line 536870947
    .line 536870948
    new-instance v0, Landroid/view/GestureDetector;

    .line 536870949
    .line 536870950
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 536870951
    .line 536870952
    .line 536870953
    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A04:Landroid/view/GestureDetector;

    .line 536870954
    .line 536870955
    return-void
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
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

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ": mediaItemsInCache="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", firstVisiblePosition="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lastVisiblePosition="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", currentMediaId="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 52
    .line 53
    invoke-static {v0}, LX/Eac;->A00(LX/Eac;)LX/1M5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 1
    .line 2
    invoke-static {v0}, LX/Eac;->A00(LX/Eac;)LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->getCurrentViewHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method private getCurrentMediaFooterView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Eac;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/Chh;->A07(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private getCurrentViewHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Eac;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Eac;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_0
    const/4 v1, -0x1

    .line 45
    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x2bc

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->getCurrentMediaFooterView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "SingleScrollTopLockingListView"

    .line 20
    .line 21
    const-string v0, "scrollToNextItem_footerNotFound"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A03()V
    .locals 6

    .line 0
    const/16 v5, 0x2bc

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 3
    .line 4
    invoke-static {v0}, LX/Eac;->A00(LX/Eac;)LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, LX/Eac;->A00:LX/DMH;

    .line 12
    .line 13
    iget-object v0, v1, LX/DMH;->A01:LX/6zr;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/6zr;->Aw1(LX/1M5;)LX/2KZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    iget-object v1, v1, LX/DMH;->A01:LX/6zr;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6zr;->A0F(I)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gtz v4, :cond_1

    .line 61
    .line 62
    const-string v1, "SingleScrollTopLockingListView"

    .line 63
    .line 64
    const-string v0, "scrollToPrevItem_prevItemHeight="

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    :cond_0
    :goto_1
    neg-int v0, v4

    .line 84
    invoke-virtual {p0, v0, v5}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 89
    .line 90
    add-int/2addr v4, v0

    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Eac;->A02()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Eac;->A01()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p0, v2}, LX/Chh;->A07(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0, v0}, LX/Chh;->A07(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v4, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v2, v0, :cond_0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 140
    .line 141
    invoke-static {v0}, LX/Eac;->A00(LX/Eac;)LX/1M5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v1, v0

    .line 166
    :cond_3
    add-int/2addr v4, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v1, "SingleScrollTopLockingListView"

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    const-string v0, "scrollToPrevItem_prevItemNull"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const-string v0, "scrollToPrevItem_prevItemHeightNotCached"

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A04:Landroid/view/GestureDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A04:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A05:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A04:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x219ecd6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7d90c1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0xe9573dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6078f69c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
