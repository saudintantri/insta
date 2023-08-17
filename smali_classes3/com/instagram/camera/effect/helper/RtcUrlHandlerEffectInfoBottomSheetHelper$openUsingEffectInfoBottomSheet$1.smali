.class public final Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.helper.RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1"
    f = "RtcUrlHandlerEffectInfoBottomSheetHelper.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A03:LX/7YS;

.field public final synthetic A04:LX/5eU;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/7YS;LX/5eU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A04:LX/5eU;

    iput-object p7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A03:LX/7YS;

    iput-object p5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 10

    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A04:LX/5eU;

    iget-object v7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A03:LX/7YS;

    iget-object v5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/7YS;LX/5eU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, LX/2GF;

    .line 11
    .line 12
    instance-of v0, p1, LX/2GB;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A03:LX/7YS;

    .line 17
    .line 18
    check-cast p1, LX/2GB;

    .line 19
    .line 20
    iget-object v4, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v3, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 49
    .line 50
    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 51
    .line 52
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    iput v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 66
    .line 67
    sget-object v0, LX/1he;->A0D:LX/1he;

    .line 68
    .line 69
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 73
    .line 74
    iget-object v8, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    new-instance v7, LX/8TM;

    .line 79
    .line 80
    invoke-direct {v7, v3, v2}, LX/8TM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7YS;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LX/6KA;->A07:LX/6KA;

    .line 84
    .line 85
    new-instance v9, LX/8il;

    .line 86
    .line 87
    invoke-direct {v9, v3, v2}, LX/8il;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7YS;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, LX/Ebe;->A02(Landroid/content/Context;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4PZ;Lcom/instagram/service/session/UserSession;LX/4Ck;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    instance-of v0, p1, LX/2wA;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    const v1, 0x7f123c99

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A07:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v8, LX/6KT;->A0C:LX/6KT;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A04:LX/5eU;

    .line 123
    .line 124
    iget-object v3, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 127
    .line 128
    const-wide v0, 0x820368000106a2L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget-object v10, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A06:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A08:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v7, LX/79R;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, LX/79R;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    iput v4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;->A00:I

    .line 151
    .line 152
    invoke-virtual {v6, v7, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79R;LX/1Br;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v5, :cond_0

    .line 157
    .line 158
    return-object v5
    .line 159
    .line 160
.end method
