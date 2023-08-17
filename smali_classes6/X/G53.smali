.class public final LX/G53;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:LX/G4K;

.field public A03:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

.field public A04:LX/HV0;

.field public A05:LX/0YK;

.field public A06:LX/G4l;

.field public A07:LX/Fp7;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/6XG;

.field public A0A:Z

.field public final A0B:LX/3BO;

.field public final A0C:LX/3BO;

.field public final A0D:LX/3BO;

.field public final A0E:LX/3BO;

.field public final A0F:LX/3BO;

.field public final A0G:LX/3BO;

.field public final A0H:LX/3BO;

.field public final A0I:LX/3BO;

.field public final A0J:LX/3BO;

.field public final A0K:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G53;->A0J:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G53;->A0I:LX/3BO;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G53;->A0K:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G53;->A0D:LX/3BO;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G53;->A0C:LX/3BO;

    .line 32
    .line 33
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G53;->A0B:LX/3BO;

    .line 38
    .line 39
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G53;->A0E:LX/3BO;

    .line 44
    .line 45
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G53;->A0F:LX/3BO;

    .line 50
    .line 51
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G53;->A0G:LX/3BO;

    .line 56
    .line 57
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G53;->A0H:LX/3BO;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/G53;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/G53;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G53;->A07:LX/Fp7;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/G53;->A05:LX/0YK;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v0, "analyticsModule"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/G53;->A00:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0, v3, v2}, LX/Hey;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)LX/94u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2, p1, p2}, LX/Hif;->A03(LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(LX/HKl;)V
    .locals 3

    .line 0
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/1zD;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1zD;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/HOB;->A02:LX/1CI;

    .line 10
    .line 11
    new-instance v1, LX/FrA;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/G53;->A06:LX/G4l;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "draftViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x1c6273e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/HzC;

    .line 8
    .line 9
    const v0, -0x1c776952

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/HKl;

    .line 19
    .line 20
    invoke-direct {v1}, LX/HKl;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/HzC;->A02:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, LX/HKl;->A02:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 32
    .line 33
    iput-object v0, v1, LX/HKl;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/HzC;->A03:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/HKl;->A03:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/G53;->A01(LX/HKl;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0x5011f5ef

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x610deef2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
