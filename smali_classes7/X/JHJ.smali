.class public final LX/JHJ;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/msc/logging/LoggingData;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;

.field public final A0B:LX/3BO;

.field public final A0C:LX/3BO;

.field public final A0D:LX/1Qs;

.field public final A0E:LX/47Q;

.field public final A0F:LX/01o;


# direct methods
.method public constructor <init>(LX/47Q;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JHJ;->A0E:LX/47Q;

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JHJ;->A0F:LX/01o;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JHJ;->A0C:LX/3BO;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JHJ;->A0A:LX/3BO;

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JHJ;->A08:LX/3BO;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JHJ;->A06:LX/3BO;

    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JHJ;->A07:LX/3BO;

    .line 46
    .line 47
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JHJ;->A09:LX/3BO;

    .line 52
    .line 53
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f12308d

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/BJW;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3}, LX/BJW;-><init>(LX/BZi;Lcom/google/common/collect/ImmutableList;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/JHJ;->A0B:LX/3BO;

    .line 81
    .line 82
    iget-object v3, p0, LX/JHJ;->A0E:LX/47Q;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape443S0100000_6_I1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSProviderShape443S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "tab_index_bundle"

    .line 91
    .line 92
    iget-object v0, v3, LX/47Q;->A03:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/JHJ;->A0D:LX/1Qs;

    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public static final A00(LX/JHJ;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JHJ;->A09:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/JHJ;->A07:LX/3BO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Kmi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/Kmi;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :sswitch_0
    const-string v0, "payouts_fragment"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v2, "payouthub_payouts"

    .line 54
    .line 55
    return-object v2

    .line 56
    :sswitch_1
    const-string v0, "overview_fragment"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v2, "overview"

    .line 65
    .line 66
    return-object v2

    .line 67
    :sswitch_2
    const-string v0, "earnings_fragment"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v2, "payouthub_earnings"

    .line 76
    .line 77
    return-object v2

    .line 78
    :sswitch_3
    const-string v0, "transactions_fragment"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v2, "transactions"

    .line 87
    .line 88
    return-object v2

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x6f64c606 -> :sswitch_3
        -0x3997dada -> :sswitch_2
        0x2e03e56 -> :sswitch_1
        0x446feac2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/JHJ;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "financialEntities"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v2, v0}, LX/Bop;->A05(Landroid/os/Bundle;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JHJ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "page_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "has_container_fragment"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/JHJ;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "loggingData"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "logging_data"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, LX/JHJ;->A04:Z

    .line 44
    .line 45
    const-string v0, "IS_V2"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JHJ;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x267

    .line 9
    .line 10
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/Kyf;->A00(IIS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x6f64c606

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const v0, -0x4b1cb114

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const v0, 0x2e03e56

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const-string v0, "overview_fragment"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, 0x27cd2165

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/Ko0;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string v0, "entry_point"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 70
    .line 71
    .line 72
    const-string v0, "entry_point_clicked"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/JHJ;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const-string v0, "settings_fragment"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const v0, 0x27cd0d5c

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "transactions_fragment"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const v0, 0x27cd2dbf

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/JHJ;->A00(LX/JHJ;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "user_click_payouthub_atomic"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/JHJ;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "loggingData"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "target_name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string v0, "target_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-string v0, "view_name"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v2, v3, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
