.class public final Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1M8;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p7, p8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p11, v0, p12}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 v0, p15

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 31
    .line 32
    move/from16 v0, p16

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    .line 35
    .line 36
    iput-object p4, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    move/from16 v0, p17

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    move/from16 v0, p18

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 49
    .line 50
    move/from16 v0, p19

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 53
    .line 54
    move/from16 v0, p20

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 57
    .line 58
    iput-object p14, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final AF3(LX/0SF;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/4bl;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/4bl;-><init>(LX/2l9;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final BA5()LX/2l9;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BA6()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BA7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0T(LX/2l9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_2
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_3
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_4
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_5
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    return v1
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
    .line 176
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0J:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0I:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
