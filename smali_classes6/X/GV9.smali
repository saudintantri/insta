.class public final LX/GV9;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/FcZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0V:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareAdvancedSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:LX/BKQ;

.field public A02:LX/BhA;

.field public A03:LX/BJn;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/1te;

.field public A06:LX/6XG;

.field public A07:LX/CQG;

.field public A08:LX/Bjd;

.field public A09:LX/Bjd;

.field public A0A:LX/GWb;

.field public A0B:LX/BoE;

.field public A0C:LX/BoE;

.field public A0D:LX/BoE;

.field public A0E:LX/Bjw;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Date;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/1O6;

.field public final A0T:LX/1O6;

.field public final A0U:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GV9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GV9;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GV9;->A0R:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GV9;->A0Q:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/GV9;->A0M:Z

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "EEE, LLL d, h:mma z"

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GV9;->A0U:Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GV9;->A0H:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/GV9;->A0T:LX/1O6;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GV9;->A0S:LX/1O6;

    .line 58
    .line 59
    return-void
.end method

.method public static A01(LX/GV9;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v2, 0x7f1000cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const v0, 0x7f123eb8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/GV9;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/GV9;->A0H:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/GV9;->A0L:Z

    .line 11
    .line 12
    new-instance v0, LX/HzC;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/HzC;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/GV9;->A09:LX/Bjd;

    .line 21
    .line 22
    iget-object v4, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v3, p0, LX/GV9;->A0H:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v1, p0, LX/GV9;->A0L:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0, v4, v3, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v1, p0, LX/GV9;->A09:LX/Bjd;

    .line 40
    .line 41
    iget-object v0, p0, LX/GV9;->A0H:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/Bjd;->A08:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/GV9;->A0A:LX/GWb;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A03(LX/GV9;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GV9;->A0C:LX/BoE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BoE;->A0B:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/GV9;->A06:LX/6XG;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/6XG;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/GV9;->A06:LX/6XG;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "feed_composer"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1a(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    :goto_0
    const-string v0, "to_value"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GV9;->A0A:LX/GWb;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Ew1;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/Ew1;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "0"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method private A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV9;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GV9;->A0Q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GV9;->A08:LX/Bjd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/6XH;->A07:LX/6XI;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6XI;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6XI;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/6XH;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/GV9;->A0K:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BxX(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final BzI(Ljava/util/Date;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x5

    .line 32
    const/16 v0, 0x4b

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iput-object p1, p0, LX/GV9;->A0G:Ljava/util/Date;

    .line 52
    .line 53
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Hz0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/Hz0;-><init>(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/GV9;->A0D:LX/BoE;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/GV9;->A0U:Ljava/text/DateFormat;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/BoE;->A0A:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/GV9;->A0M:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/GV9;->A0A:LX/GWb;

    .line 84
    .line 85
    iget-object v0, p0, LX/GV9;->A0Q:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/GV9;->A0M:Z

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/GV9;->A0A:LX/GWb;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/GV9;->A03:LX/BJn;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/BJn;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/GV9;->A01:LX/BKQ;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/BKQ;->A04(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/GV9;->A01:LX/BKQ;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/BKQ;->A01(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_post_settings"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GV9;->A01:LX/BKQ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, v3, LX/BKQ;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "content_scheduling_cancel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1d2

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/BKQ;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/AhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "post_share_sheet"

    .line 34
    .line 35
    const-string v0, "step"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, -0x7368e5dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MEDIA_IS_ALL_VIDEOS"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ARGUMENT_MEDIA_IS_ALL_PHOTOS"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "HAS_PRODUCT_TAGS"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v4, LX/GV9;->A0J:Z

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "COMMENTS_DISABLED"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v4, LX/GV9;->A0I:Z

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "LIKE_AND_VIEW_COUNTS_DISABLED"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v4, LX/GV9;->A0N:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ARGUMENT_CONTENT_SCHEDULING_DATE_MS"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v0, v1, v7

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/GV9;->A0G:Ljava/util/Date;

    .line 93
    .line 94
    iput-boolean v6, v4, LX/GV9;->A0M:Z

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "MEDIA_HAS_MUSIC_SELECTED"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v4, LX/GV9;->A0O:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x155

    .line 113
    .line 114
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/GV9;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 132
    .line 133
    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/1te;

    .line 137
    .line 138
    invoke-direct {v0, v4, v4, v2, v1}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, LX/GV9;->A05:LX/1te;

    .line 142
    .line 143
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/6XH;->A0B()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v4, LX/GV9;->A0K:Z

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, LX/GV9;->A0H:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "is_paid_partnership"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v4, LX/GV9;->A0L:Z

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x78

    .line 187
    .line 188
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iput-object v0, v4, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 201
    .line 202
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "PARTNER_BOOST_ENABLED"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v4, LX/GV9;->A0P:Z

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    new-instance v0, LX/GWb;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1, v4}, LX/GWb;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, LX/GV9;->A0A:LX/GWb;

    .line 226
    .line 227
    const-string v0, "advanced_post_settings"

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/4LX;->A0H(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    invoke-static {v0, v5}, LX/6D6;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/4Qd;->A05:LX/1he;

    .line 248
    .line 249
    invoke-static {v0}, LX/AhI;->A00(LX/1he;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    new-instance v1, LX/BKQ;

    .line 256
    .line 257
    invoke-direct {v1, v4, v0, v2}, LX/BKQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v4, LX/GV9;->A01:LX/BKQ;

    .line 261
    .line 262
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/BKQ;->A02(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v4, LX/GV9;->A01:LX/BKQ;

    .line 268
    .line 269
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, LX/BKQ;->A00:LX/0lf;

    .line 273
    .line 274
    const-string v0, "content_scheduling_view_component"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x1d8

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object v0, v7, LX/BKQ;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v0}, LX/AhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "post_share_sheet"

    .line 302
    .line 303
    const-string v0, "step"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "schedule"

    .line 309
    .line 310
    const-string v0, "component"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 316
    .line 317
    .line 318
    :cond_2
    const v1, 0x7f120d11

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/6gE;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    iget-object v2, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f120d15

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f120d14

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    new-instance v0, LX/BJn;

    .line 358
    .line 359
    move-object/from16 v19, v4

    .line 360
    .line 361
    move-object/from16 v20, v2

    .line 362
    .line 363
    move/from16 v23, v6

    .line 364
    .line 365
    move/from16 v24, v5

    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    invoke-direct/range {v17 .. v24}, LX/BJn;-><init>(Landroid/content/Context;LX/FcZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v4, LX/GV9;->A03:LX/BJn;

    .line 373
    .line 374
    iget-object v1, v4, LX/GV9;->A0G:Ljava/util/Date;

    .line 375
    .line 376
    if-eqz v1, :cond_16

    .line 377
    .line 378
    iget-object v0, v4, LX/GV9;->A0U:Ljava/text/DateFormat;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :goto_0
    iget-object v0, v4, LX/GV9;->A0G:Ljava/util/Date;

    .line 385
    .line 386
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 393
    .line 394
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/BoE;

    .line 398
    .line 399
    invoke-direct {v0, v1, v7, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v4, LX/GV9;->A0D:LX/BoE;

    .line 403
    .line 404
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f120d10

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/Bjw;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_3
    const v1, 0x7f120e8a

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/6gE;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const v2, 0x7f120e8d

    .line 438
    .line 439
    .line 440
    const/16 v9, 0x8

    .line 441
    .line 442
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 443
    .line 444
    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LX/BoE;

    .line 448
    .line 449
    invoke-direct {v1, v0, v2, v6}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v4, LX/GV9;->A0N:Z

    .line 453
    .line 454
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 455
    .line 456
    invoke-direct {v4, v1}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const v0, 0x7f120e89

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f120e8b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v10, " "

    .line 478
    .line 479
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v1, 0x4

    .line 488
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;

    .line 489
    .line 490
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/Bjw;

    .line 497
    .line 498
    invoke-direct {v0, v2}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const v1, 0x7f120c5f

    .line 505
    .line 506
    .line 507
    new-instance v0, LX/6gE;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const v2, 0x7f12444d

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x7

    .line 519
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 520
    .line 521
    invoke-direct {v0, v4, v8}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LX/BoE;

    .line 525
    .line 526
    invoke-direct {v1, v0, v2, v6}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v4, LX/GV9;->A0I:Z

    .line 530
    .line 531
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 532
    .line 533
    invoke-direct {v4, v1}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, 0x7f12444e

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v0, LX/Bjw;

    .line 548
    .line 549
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-static {v0, v6}, LX/6WX;->A0D(Lcom/instagram/service/session/UserSession;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_8

    .line 563
    .line 564
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    invoke-static {v0}, LX/C4T;->A02(LX/0SF;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_8

    .line 571
    .line 572
    const v11, 0x7f121ca3

    .line 573
    .line 574
    .line 575
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    invoke-static {v0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_4

    .line 582
    .line 583
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v7, 0x1

    .line 590
    if-nez v0, :cond_5

    .line 591
    .line 592
    :cond_4
    const/4 v7, 0x0

    .line 593
    :cond_5
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 594
    .line 595
    invoke-direct {v2, v4, v8}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x15

    .line 599
    .line 600
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 601
    .line 602
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    new-instance v0, LX/BoE;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1, v11, v7}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v4, LX/GV9;->A0C:LX/BoE;

    .line 611
    .line 612
    iget-boolean v0, v4, LX/GV9;->A0K:Z

    .line 613
    .line 614
    if-nez v0, :cond_6

    .line 615
    .line 616
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_6

    .line 629
    .line 630
    iget-object v0, v4, LX/GV9;->A0C:LX/BoE;

    .line 631
    .line 632
    iput-boolean v6, v0, LX/BoE;->A0B:Z

    .line 633
    .line 634
    iput-boolean v5, v0, LX/BoE;->A0E:Z

    .line 635
    .line 636
    :cond_6
    iget-object v7, v4, LX/GV9;->A0R:Ljava/util/List;

    .line 637
    .line 638
    const v0, 0x7f1232c7

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v0, LX/6gE;

    .line 646
    .line 647
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v0, v4, LX/GV9;->A0C:LX/BoE;

    .line 654
    .line 655
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-boolean v0, v4, LX/GV9;->A0K:Z

    .line 659
    .line 660
    if-nez v0, :cond_15

    .line 661
    .line 662
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    new-instance v12, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;

    .line 677
    .line 678
    invoke-direct {v12, v4, v5}, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "advanced_setting_description"

    .line 696
    .line 697
    invoke-virtual {v11, v2, v1, v12, v0}, LX/6XH;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Bae;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_1
    new-instance v0, LX/Bjw;

    .line 702
    .line 703
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v4, LX/GV9;->A0E:LX/Bjw;

    .line 707
    .line 708
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    invoke-direct {v4}, LX/GV9;->A05()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_8

    .line 716
    .line 717
    iget-object v2, v4, LX/GV9;->A08:LX/Bjd;

    .line 718
    .line 719
    if-nez v2, :cond_7

    .line 720
    .line 721
    const v1, 0x7f121ca1

    .line 722
    .line 723
    .line 724
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;

    .line 725
    .line 726
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    new-instance v2, LX/Bjd;

    .line 730
    .line 731
    invoke-direct {v2, v0, v1}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 732
    .line 733
    .line 734
    iput-object v2, v4, LX/GV9;->A08:LX/Bjd;

    .line 735
    .line 736
    :cond_7
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_8
    if-nez v15, :cond_14

    .line 740
    .line 741
    iget-object v2, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 744
    .line 745
    const-wide v0, 0x81041700000757L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_14

    .line 755
    .line 756
    :goto_2
    const v1, 0x7f120104

    .line 757
    .line 758
    .line 759
    new-instance v0, LX/6gE;

    .line 760
    .line 761
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    if-eqz v14, :cond_9

    .line 768
    .line 769
    const v11, 0x7f12083f

    .line 770
    .line 771
    .line 772
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "generate_captions_for_feed_videos"

    .line 779
    .line 780
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/16 v0, 0x9

    .line 785
    .line 786
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 787
    .line 788
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    new-instance v0, LX/BoE;

    .line 792
    .line 793
    invoke-direct {v0, v1, v11, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f1247af

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const v0, 0x7f1225df

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/4 v1, 0x3

    .line 826
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;

    .line 827
    .line 828
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v0, v11}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, LX/Bjw;

    .line 835
    .line 836
    invoke-direct {v0, v2}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_9
    if-nez v16, :cond_b

    .line 843
    .line 844
    :cond_a
    iget-object v2, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    const-wide v0, 0x810d0d00001b59L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_b

    .line 856
    .line 857
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const v0, 0x7f120316

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/16 v0, 0xb

    .line 869
    .line 870
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 871
    .line 872
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    new-instance v0, LX/CQG;

    .line 876
    .line 877
    invoke-direct {v0, v2, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const v0, 0x7f12030e

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v0, LX/Bjw;

    .line 891
    .line 892
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v4, v0}, LX/GV9;->A04(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;

    .line 903
    .line 904
    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    const-string v0, "request_key_audience_restrictions"

    .line 908
    .line 909
    invoke-virtual {v2, v1, v4, v0}, LX/0BY;->A0w(LX/04o;LX/05g;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    invoke-static {v0}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_f

    .line 919
    .line 920
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    invoke-static {v0}, LX/3Gl;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_f

    .line 927
    .line 928
    iget-boolean v0, v4, LX/GV9;->A0J:Z

    .line 929
    .line 930
    if-eqz v0, :cond_c

    .line 931
    .line 932
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_d

    .line 943
    .line 944
    :cond_c
    const/4 v13, 0x1

    .line 945
    :cond_d
    iget-object v7, v4, LX/GV9;->A0R:Ljava/util/List;

    .line 946
    .line 947
    const v0, 0x7f1205e6

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 954
    .line 955
    invoke-static {v0}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const/4 v10, 0x0

    .line 960
    const v11, 0x7f12020c

    .line 961
    .line 962
    .line 963
    if-eqz v0, :cond_12

    .line 964
    .line 965
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 966
    .line 967
    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    new-instance v1, LX/Bjd;

    .line 971
    .line 972
    invoke-direct {v1, v0, v11}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 973
    .line 974
    .line 975
    iput-object v1, v4, LX/GV9;->A09:LX/Bjd;

    .line 976
    .line 977
    iget-object v0, v4, LX/GV9;->A0H:Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    iput-boolean v0, v1, LX/Bjd;->A08:Z

    .line 984
    .line 985
    iget-object v6, v4, LX/GV9;->A09:LX/Bjd;

    .line 986
    .line 987
    xor-int/lit8 v0, v13, 0x1

    .line 988
    .line 989
    iput-boolean v0, v6, LX/Bjd;->A07:Z

    .line 990
    .line 991
    iget-object v5, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 992
    .line 993
    iget-object v2, v4, LX/GV9;->A0H:Ljava/util/List;

    .line 994
    .line 995
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-boolean v0, v4, LX/GV9;->A0L:Z

    .line 1000
    .line 1001
    invoke-static {v1, v10, v5, v2, v0}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v6, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    :goto_3
    iget-object v0, v4, LX/GV9;->A09:LX/Bjd;

    .line 1008
    .line 1009
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_e
    iget-object v5, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1013
    .line 1014
    sget-object v2, LX/001;->A0F:Ljava/lang/Integer;

    .line 1015
    .line 1016
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1017
    .line 1018
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-static {v4, v5, v2, v1, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const-class v1, LX/HzA;

    .line 1030
    .line 1031
    iget-object v0, v4, LX/GV9;->A0S:LX/1O6;

    .line 1032
    .line 1033
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_f
    iget-object v5, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1037
    .line 1038
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1039
    .line 1040
    const-wide v0, 0x81012800000239L

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_10

    .line 1050
    .line 1051
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const-string v1, "feed"

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    iget-object v5, v4, LX/GV9;->A0R:Ljava/util/List;

    .line 1078
    .line 1079
    const v0, 0x7f123eb9

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4, v2, v1}, LX/GV9;->A01(LX/GV9;Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/16 v0, 0x9

    .line 1090
    .line 1091
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 1092
    .line 1093
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, LX/CQG;

    .line 1097
    .line 1098
    invoke-direct {v0, v2, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v0, v4, LX/GV9;->A07:LX/CQG;

    .line 1102
    .line 1103
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x7f123eb7

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v0, LX/Bjw;

    .line 1114
    .line 1115
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const-class v1, LX/Hyx;

    .line 1128
    .line 1129
    iget-object v0, v4, LX/GV9;->A0T:LX/1O6;

    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_10
    iget-boolean v0, v4, LX/GV9;->A0M:Z

    .line 1135
    .line 1136
    iget-object v1, v4, LX/GV9;->A0A:LX/GWb;

    .line 1137
    .line 1138
    if-eqz v0, :cond_11

    .line 1139
    .line 1140
    iget-object v0, v4, LX/GV9;->A0R:Ljava/util/List;

    .line 1141
    .line 1142
    :goto_4
    invoke-virtual {v1, v0}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v4, LX/GV9;->A0A:LX/GWb;

    .line 1146
    .line 1147
    invoke-virtual {v4, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 1148
    .line 1149
    .line 1150
    const v0, -0x6bb8b4d8

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_11
    iget-object v0, v4, LX/GV9;->A0Q:Ljava/util/List;

    .line 1158
    .line 1159
    goto :goto_4

    .line 1160
    :cond_12
    iget-boolean v9, v4, LX/GV9;->A0L:Z

    .line 1161
    .line 1162
    const/4 v0, 0x6

    .line 1163
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 1164
    .line 1165
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 1169
    .line 1170
    invoke-direct {v1, v4, v8}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, LX/BoE;

    .line 1174
    .line 1175
    invoke-direct {v0, v2, v1, v11, v9}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v0, v4, LX/GV9;->A0B:LX/BoE;

    .line 1179
    .line 1180
    if-nez v13, :cond_13

    .line 1181
    .line 1182
    iput-boolean v5, v0, LX/BoE;->A0D:Z

    .line 1183
    .line 1184
    iput-boolean v6, v0, LX/BoE;->A0B:Z

    .line 1185
    .line 1186
    :cond_13
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x7f1201db

    .line 1190
    .line 1191
    .line 1192
    const/16 v1, 0xa

    .line 1193
    .line 1194
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 1195
    .line 1196
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v6, LX/Bjd;

    .line 1200
    .line 1201
    invoke-direct {v6, v0, v2}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v6, v4, LX/GV9;->A09:LX/Bjd;

    .line 1205
    .line 1206
    iget-object v5, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1207
    .line 1208
    iget-object v2, v4, LX/GV9;->A0H:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-boolean v0, v4, LX/GV9;->A0L:Z

    .line 1215
    .line 1216
    invoke-static {v1, v10, v5, v2, v0}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, v6, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 1221
    .line 1222
    iget-object v1, v4, LX/GV9;->A09:LX/Bjd;

    .line 1223
    .line 1224
    iget-object v0, v4, LX/GV9;->A0H:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    iput-boolean v0, v1, LX/Bjd;->A08:Z

    .line 1231
    .line 1232
    iget-boolean v0, v4, LX/GV9;->A0L:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_e

    .line 1235
    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :cond_14
    const/4 v14, 0x0

    .line 1239
    if-nez v16, :cond_b

    .line 1240
    .line 1241
    iget-object v2, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1242
    .line 1243
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 1244
    .line 1245
    const-wide v0, 0x810d0d00001b59L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_a

    .line 1255
    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :cond_15
    const v0, 0x7f121ca2

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    goto/16 :goto_1

    .line 1266
    .line 1267
    :cond_16
    const v0, 0x7f120d13

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    goto/16 :goto_0
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x20af1bba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d059a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x265cd6bb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xc5a801b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Hyx;

    .line 17
    .line 18
    iget-object v0, p0, LX/GV9;->A0T:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/HzA;

    .line 24
    .line 25
    iget-object v0, p0, LX/GV9;->A0S:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x58b4cda

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onDestroyView()V
    .locals 8

    .line 0
    const v0, -0x4ae0af20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p0

    .line 8
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/4kU;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/3Gl;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-boolean v7, p0, LX/GV9;->A0P:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/GV9;->A0H:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    const-string v5, "feed"

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, LX/BoL;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x2b776b6a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/GV9;->A0H:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x3c7fc2b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/GV9;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GV9;->A0M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LX/GV9;->A0R:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/GV9;->A0C:LX/BoE;

    .line 23
    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v4, v0, 0x2

    .line 29
    .line 30
    iget-object v1, p0, LX/GV9;->A08:LX/Bjd;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const v2, 0x7f121ca1

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/Bjd;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/GV9;->A08:LX/Bjd;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GV9;->A0A:LX/GWb;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GV9;->A0A:LX/GWb;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/GV9;->A08:LX/Bjd;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/6XH;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x50

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/GV9;->A08:LX/Bjd;

    .line 80
    .line 81
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f124622

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/GV9;->A0A:LX/GWb;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const v0, 0x6bb5983

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/16 v0, 0x28

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, LX/GV9;->A08:LX/Bjd;

    .line 111
    .line 112
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f12461f

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v0, 0xa

    .line 121
    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, LX/GV9;->A08:LX/Bjd;

    .line 125
    .line 126
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f124621

    .line 131
    .line 132
    .line 133
    goto :goto_0
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
.end method
