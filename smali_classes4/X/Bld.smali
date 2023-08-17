.class public final LX/Bld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1HO;

.field public A02:LX/1HO;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/9TM;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/0YK;

.field public final A0C:Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

.field public final A0D:Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

.field public final A0E:LX/BgZ;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Bld;->A09:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bld;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/Bld;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/Bld;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iput-object p3, p0, LX/Bld;->A0B:LX/0YK;

    .line 26
    .line 27
    new-instance v0, LX/BgZ;

    .line 28
    .line 29
    invoke-direct {v0, p4, p3}, LX/BgZ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Bld;->A0E:LX/BgZ;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Bld;->A0C:Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Bld;->A0D:Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 49
    .line 50
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00(LX/Bld;)Ljava/lang/Integer;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/9TM;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A0C:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/9TM;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A07:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/9TM;->A0F:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/9TM;->A08:I

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    const-wide/16 v0, 0x18

    .line 42
    .line 43
    mul-long/2addr v7, v0

    .line 44
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LX/9TM;->A04:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    sub-long v9, v7, v0

    .line 52
    .line 53
    iget-object v3, p0, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x840e0d000100e6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    const-wide v0, 0x840e0d000200e7L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    long-to-double v3, v9

    .line 76
    long-to-double v1, v7

    .line 77
    mul-double/2addr v5, v1

    .line 78
    cmpl-double v0, v3, v5

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    mul-double/2addr v1, v11

    .line 83
    cmpg-double v0, v3, v1

    .line 84
    .line 85
    if-gtz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0
    .line 93
.end method

.method public static final A01(LX/Bld;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Bld;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "bannerContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A02(LX/Bld;)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9TM;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/9TM;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/9TM;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810e0d00001d72L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LX/9TM;->A0G:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x820e0d00030f40L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/32 v0, 0x5265c00

    .line 69
    .line 70
    .line 71
    mul-long/2addr v6, v0

    .line 72
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, LX/9TM;->A06:I

    .line 77
    .line 78
    int-to-long v4, v0

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v4, v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0}, LX/Bld;->A03()LX/9TM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/9TM;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A03:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    sub-long/2addr v2, v4

    .line 97
    cmp-long v0, v2, v6

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, LX/Bld;->A0E:LX/BgZ;

    .line 102
    .line 103
    iget-object v4, p0, LX/Bld;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, LX/Bld;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, LX/Bld;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, LX/AYT;->A07:LX/AYT;

    .line 110
    .line 111
    const-string v0, "media_id"

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v5, v4, v3, v0}, LX/BgZ;->A00(LX/AYT;LX/BgZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return v8

    .line 125
    :cond_1
    return v9
.end method


# virtual methods
.method public final A03()LX/9TM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bld;->A08:LX/9TM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "activeAdModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
