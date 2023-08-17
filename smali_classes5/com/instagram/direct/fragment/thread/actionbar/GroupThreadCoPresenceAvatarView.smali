.class public Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CvW;

.field public final A02:LX/CvW;

.field public final A03:LX/CvW;

.field public final A04:LX/CvW;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A00:Landroid/content/Context;

    .line 536870916
    .line 536870917
    new-instance v0, LX/CvW;

    .line 536870918
    .line 536870919
    invoke-direct {v0, p1}, LX/CvW;-><init>(Landroid/content/Context;)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/CvW;

    .line 536870923
    .line 536870924
    new-instance v0, LX/CvW;

    .line 536870925
    .line 536870926
    invoke-direct {v0, p1}, LX/CvW;-><init>(Landroid/content/Context;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/CvW;

    .line 536870930
    .line 536870931
    new-instance v0, LX/CvW;

    .line 536870932
    .line 536870933
    invoke-direct {v0, p1}, LX/CvW;-><init>(Landroid/content/Context;)V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A03:LX/CvW;

    .line 536870937
    .line 536870938
    new-instance v0, LX/CvW;

    .line 536870939
    .line 536870940
    invoke-direct {v0, p1}, LX/CvW;-><init>(Landroid/content/Context;)V

    .line 536870941
    .line 536870942
    .line 536870943
    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A04:LX/CvW;

    .line 536870944
    .line 536870945
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/CvW;

    .line 536870946
    .line 536870947
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870948
    .line 536870949
    .line 536870950
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/CvW;

    .line 536870951
    .line 536870952
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870953
    .line 536870954
    .line 536870955
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A03:LX/CvW;

    .line 536870956
    .line 536870957
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870958
    .line 536870959
    .line 536870960
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A04:LX/CvW;

    .line 536870961
    .line 536870962
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v3

    .line 536870969
    iput-object v3, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A05:Ljava/util/List;

    .line 536870970
    .line 536870971
    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/CvW;

    .line 536870972
    .line 536870973
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v1

    .line 536870977
    const/4 v4, 0x0

    .line 536870978
    new-instance v0, LX/EAY;

    .line 536870979
    .line 536870980
    invoke-direct {v0, v1, v2}, LX/EAY;-><init>(Landroid/view/ViewPropertyAnimator;LX/CvW;)V

    .line 536870981
    .line 536870982
    .line 536870983
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870984
    .line 536870985
    .line 536870986
    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A05:Ljava/util/List;

    .line 536870987
    .line 536870988
    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/CvW;

    .line 536870989
    .line 536870990
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v1

    .line 536870994
    new-instance v0, LX/EAY;

    .line 536870995
    .line 536870996
    invoke-direct {v0, v1, v2}, LX/EAY;-><init>(Landroid/view/ViewPropertyAnimator;LX/CvW;)V

    .line 536870997
    .line 536870998
    .line 536870999
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536871000
    .line 536871001
    .line 536871002
    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A05:Ljava/util/List;

    .line 536871003
    .line 536871004
    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A03:LX/CvW;

    .line 536871005
    .line 536871006
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 536871007
    .line 536871008
    .line 536871009
    move-result-object v1

    .line 536871010
    new-instance v0, LX/EAY;

    .line 536871011
    .line 536871012
    invoke-direct {v0, v1, v2}, LX/EAY;-><init>(Landroid/view/ViewPropertyAnimator;LX/CvW;)V

    .line 536871013
    .line 536871014
    .line 536871015
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536871016
    .line 536871017
    .line 536871018
    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A05:Ljava/util/List;

    .line 536871019
    .line 536871020
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A04:LX/CvW;

    .line 536871021
    .line 536871022
    new-instance v0, LX/EAY;

    .line 536871023
    .line 536871024
    invoke-direct {v0, v4, v1}, LX/EAY;-><init>(Landroid/view/ViewPropertyAnimator;LX/CvW;)V

    .line 536871025
    .line 536871026
    .line 536871027
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536871028
    .line 536871029
    .line 536871030
    return-void
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

.method private setupAvatar(LX/0YK;LX/CvW;IIIIILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v6, p3}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v5, v0

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v3, v0

    .line 17
    invoke-static {v6, p5}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v2, v0

    .line 22
    invoke-static {v6, p6}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v1, v0

    .line 27
    invoke-static {v6, p7}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p8, p1}, LX/CvW;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v5}, LX/CvW;->setBottomBadge(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
