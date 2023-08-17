.class public final Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4fC;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public A01:LX/FfZ;

.field public A02:LX/48n;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/56y;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v2, 0x1

    .line 536870913
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p1}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v0

    .line 536870923
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 536870924
    .line 536870925
    const v1, 0x7f0601ce

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v0

    .line 536870932
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0A:I

    .line 536870933
    .line 536870934
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870935
    .line 536870936
    .line 536870937
    move-result v0

    .line 536870938
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 536870939
    .line 536870940
    const v0, 0x7f123df1

    .line 536870941
    .line 536870942
    .line 536870943
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0H:Ljava/lang/String;

    .line 536870948
    .line 536870949
    const v0, 0x7f123df0

    .line 536870950
    .line 536870951
    .line 536870952
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v0

    .line 536870956
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0G:Ljava/lang/String;

    .line 536870957
    .line 536870958
    const v0, 0xea60

    .line 536870959
    .line 536870960
    .line 536870961
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 536870962
    .line 536870963
    sget-object v0, LX/EXi;->A00:LX/FfZ;

    .line 536870964
    .line 536870965
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/FfZ;

    .line 536870966
    .line 536870967
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 536870968
    .line 536870969
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 536870970
    .line 536870971
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v1

    .line 536870975
    const v0, 0x7f0d11c9

    .line 536870976
    .line 536870977
    .line 536870978
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870979
    .line 536870980
    .line 536870981
    move-result-object v4

    .line 536870982
    const v0, 0x7f0a217c

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 536870986
    .line 536870987
    .line 536870988
    move-result-object v0

    .line 536870989
    check-cast v0, Landroid/widget/ImageView;

    .line 536870990
    .line 536870991
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/ImageView;

    .line 536870992
    .line 536870993
    const/4 v3, 0x0

    .line 536870994
    new-instance v1, LX/56y;

    .line 536870995
    .line 536870996
    invoke-direct {v1, p1, v3, v3}, LX/56y;-><init>(Landroid/content/Context;ZZ)V

    .line 536870997
    .line 536870998
    .line 536870999
    const v0, 0x7f080ab0

    .line 536871000
    .line 536871001
    .line 536871002
    invoke-static {p1, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v0

    .line 536871006
    iput-object v0, v1, LX/56y;->A02:Landroid/graphics/drawable/Drawable;

    .line 536871007
    .line 536871008
    iget v0, v1, LX/56y;->A00:I

    .line 536871009
    .line 536871010
    invoke-virtual {v1, v0}, LX/56y;->A02(I)V

    .line 536871011
    .line 536871012
    .line 536871013
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 536871014
    .line 536871015
    .line 536871016
    move-result v0

    .line 536871017
    invoke-virtual {v1, v0}, LX/56y;->A03(I)V

    .line 536871018
    .line 536871019
    .line 536871020
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0A:I

    .line 536871021
    .line 536871022
    invoke-virtual {v1, v0}, LX/56y;->A01(I)V

    .line 536871023
    .line 536871024
    .line 536871025
    iput-boolean v3, v1, LX/56y;->A03:Z

    .line 536871026
    .line 536871027
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 536871028
    .line 536871029
    .line 536871030
    iput-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0F:LX/56y;

    .line 536871031
    .line 536871032
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/ImageView;

    .line 536871033
    .line 536871034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536871035
    .line 536871036
    .line 536871037
    const/16 v0, 0x9

    .line 536871038
    .line 536871039
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 536871040
    .line 536871041
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 536871042
    .line 536871043
    .line 536871044
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/ImageView;

    .line 536871045
    .line 536871046
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 536871047
    .line 536871048
    .line 536871049
    move-result-object v0

    .line 536871050
    iput-boolean v2, v0, LX/3E7;->A05:Z

    .line 536871051
    .line 536871052
    iput-object v1, v0, LX/3E7;->A02:LX/1sT;

    .line 536871053
    .line 536871054
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 536871055
    .line 536871056
    .line 536871057
    const v0, 0x7f0a3106

    .line 536871058
    .line 536871059
    .line 536871060
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871061
    .line 536871062
    .line 536871063
    move-result-object v2

    .line 536871064
    move-object v1, v2

    .line 536871065
    check-cast v1, Landroid/widget/TextView;

    .line 536871066
    .line 536871067
    invoke-static {v3}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 536871068
    .line 536871069
    .line 536871070
    move-result-object v0

    .line 536871071
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536871072
    .line 536871073
    .line 536871074
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 536871075
    .line 536871076
    .line 536871077
    iput-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:Landroid/widget/TextView;

    .line 536871078
    .line 536871079
    const v0, 0x7f0a2aa8

    .line 536871080
    .line 536871081
    .line 536871082
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 536871083
    .line 536871084
    .line 536871085
    move-result-object v0

    .line 536871086
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Landroid/view/View;

    .line 536871087
    .line 536871088
    const v0, 0x7f0a096f

    .line 536871089
    .line 536871090
    .line 536871091
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 536871092
    .line 536871093
    .line 536871094
    move-result-object v0

    .line 536871095
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B:Landroid/view/View;

    .line 536871096
    .line 536871097
    const v0, 0x7f0a3104

    .line 536871098
    .line 536871099
    .line 536871100
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871101
    .line 536871102
    .line 536871103
    move-result-object v2

    .line 536871104
    move-object v1, v2

    .line 536871105
    check-cast v1, Landroid/widget/SeekBar;

    .line 536871106
    .line 536871107
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 536871108
    .line 536871109
    .line 536871110
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 536871111
    .line 536871112
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 536871113
    .line 536871114
    .line 536871115
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 536871116
    .line 536871117
    .line 536871118
    iput-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 536871119
    .line 536871120
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 536871121
    .line 536871122
    .line 536871123
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/Chh;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public static final synthetic A00(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;LX/5G3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/5G3;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setPreviewButtonState(LX/5G3;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0F:LX/56y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/56y;->A05(LX/5G3;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final setTrackScrubberVisibility(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v3, "musicPlayer"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, LX/48n;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5G3;->A01:LX/5G3;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/5G3;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, p0, v0}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-interface {v2, v1}, LX/48n;->seekTo(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LX/48n;->Cgj()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    throw v4

    .line 63
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4
    .line 67
.end method

.method public final BxG()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 1
    .line 2
    const-string v0, "musicPlayer"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/48n;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final BxH(I)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->BxG()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 20
    .line 21
    const-string v2, "musicPlayer"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/48n;->AiJ()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v0, LX/5G3;->A04:LX/5G3;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/5G3;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BxI()V
    .locals 1

    .line 0
    sget-object v0, LX/5G3;->A04:LX/5G3;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/5G3;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setTrackScrubberVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BxJ(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const v0, 0x7f0a2aa3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const v0, 0x7f0a2aa4

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0a2aa5

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "getStartTimeMs"

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance v0, LX/FPK;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, LX/FPK;-><init>(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final BxK()V
    .locals 0

    return-void
.end method

.method public final BxL()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/5G3;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getSegmentsChevron()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:Landroid/widget/TextView;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    invoke-static {v0}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 1
    .line 2
    const-string v1, "musicPlayer"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/48n;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/48n;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "musicPlayer"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-interface {v2, v1}, LX/48n;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0F:LX/56y;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/56y;->A02(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v0}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final setMusicDataSource(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "musicPlayer"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1, p0, v1}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPreviewDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPreviewStartTimeMs(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "musicPlayer"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, LX/48n;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
