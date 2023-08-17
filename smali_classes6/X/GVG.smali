.class public final LX/GVG;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1mo;
.implements LX/Ior;
.implements LX/Ikm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVideoCallRecipientsPickerFragment"


# instance fields
.field public A00:LX/Ee9;

.field public A01:LX/Eew;

.field public A02:LX/5on;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:LX/46B;

.field public A05:LX/46A;

.field public A06:LX/HyA;

.field public A07:LX/4bH;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/1on;

.field public A0E:LX/HPi;

.field public A0F:LX/HbS;

.field public A0G:LX/HJC;

.field public A0H:LX/6aK;

.field public A0I:LX/6aT;

.field public A0J:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A0K:LX/4k1;

.field public A0L:Z

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/01o;

.field public final A0O:LX/1e2;

.field public final A0P:LX/39n;

.field public final A0Q:LX/10z;

.field public final A0R:LX/Ffe;

.field public final A0S:LX/F62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVG;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVG;->A0Q:LX/10z;

    .line 14
    .line 15
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVG;->A0P:LX/39n;

    .line 20
    .line 21
    const/16 v0, 0x3b

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GVG;->A0N:LX/01o;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GVG;->A0O:LX/1e2;

    .line 36
    .line 37
    new-instance v0, LX/F62;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/F62;-><init>(LX/GVG;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GVG;->A0S:LX/F62;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GVG;->A0R:LX/Ffe;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/GVG;)LX/1Ks;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/16 v0, 0x529

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, p0, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/GVG;->A0J:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 24
    .line 25
    iput-object v0, v2, LX/1Ks;->A0A:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/1Ks;->A0Z:Z

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/1Ks;->A05:LX/Ch3;

    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
.end method

.method public static final A01(LX/GVG;)LX/3rk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVG;->A0J:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/3rk;->A0P:LX/3rk;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LX/3rk;->A0K:LX/3rk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_0
    sget-object p0, LX/3rk;->A0m:LX/3rk;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    sget-object p0, LX/3rk;->A0n:LX/3rk;

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GVG;->A01:LX/Eew;

    .line 1
    .line 2
    const-string v2, "recipientsBarController"

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GVG;->A0M:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v3, v0, v1}, LX/Eew;->A0A(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/GWw;->A00(LX/1rP;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GVG;->A0D:LX/1on;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, "actionBarService"

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GVG;->A01:LX/Eew;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 34
    .line 35
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, LX/28C;->D0i(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A03(LX/GVG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x208108af000010beL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/GVG;->A0N:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HKc;

    .line 31
    .line 32
    sget-object v3, LX/3ug;->A00:LX/3ug;

    .line 33
    .line 34
    iget-object v0, v0, LX/HKc;->A02:LX/3uQ;

    .line 35
    .line 36
    iget-object v1, v0, LX/3uQ;->A01:LX/3uR;

    .line 37
    .line 38
    iget-object v0, v1, LX/3uR;->A07:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/3uR;->A02:LX/1Nk;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/3uf;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/GVG;->A0E:LX/HPi;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "banyanReshareSheetRankingController"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, LX/HPi;->A00()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A04(LX/GVG;Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const-string v0, "userSession"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object p0, p0, LX/GVG;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v7, "direct_compose_unselect_recipient"

    .line 20
    .line 21
    const-string v8, "recipient_bar"

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    move p1, p2

    .line 25
    invoke-static/range {v4 .. v10}, LX/5HF;->A0H(LX/0YK;LX/0SF;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v6}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, v4, LX/GVG;->A06:LX/HyA;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "rtcCallSuggestionLogger"

    .line 52
    .line 53
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, v0, LX/HyA;->A02:LX/01o;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/MHn;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/MHn;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iget-object v0, v4, LX/GVG;->A0M:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, LX/GVG;->A02()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A05(LX/GVG;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 20
    .line 21
    iget-object v0, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v6, "userSession"

    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, p0, LX/GVG;->A04:LX/46B;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v3, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-string v6, "userSession"

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x8101e900010378L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x29

    .line 86
    .line 87
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v5, v1, v0}, LX/19M;->A17(Ljava/util/List;LX/0Vv;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p0}, LX/GVG;->A08(LX/GVG;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/EfB;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v0, 0x2a

    .line 110
    .line 111
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v5, v1, v0}, LX/19M;->A17(Ljava/util/List;LX/0Vv;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LX/GVG;->A04:LX/46B;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    instance-of v0, v5, Ljava/util/Collection;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/GWw;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/GWw;->A03(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/GVG;->A05:LX/46A;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    const-string v6, "presenceHelper"

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0, v1, v4}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    if-gez v3, :cond_9

    .line 185
    .line 186
    invoke-static {}, LX/0ym;->A07()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final A06(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v12, v11, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v12, :cond_1

    .line 5
    .line 6
    const-string v3, "userSession"

    .line 7
    .line 8
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v1, v11, LX/GVG;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "sessionId"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3f6

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const-string v15, "recipient_bar"

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    move/from16 v17, v4

    .line 34
    .line 35
    invoke-static/range {v11 .. v17}, LX/5HF;->A0H(LX/0YK;LX/0SF;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v13}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v1, v11, LX/GVG;->A06:LX/HyA;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v0, "rtcCallSuggestionLogger"

    .line 61
    .line 62
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v10, v11, LX/GVG;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    int-to-long v3, v4

    .line 76
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-boolean v8, v11, LX/GVG;->A0B:Z

    .line 91
    .line 92
    iget-object v7, v11, LX/GVG;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v0, v1, LX/HyA;->A02:LX/01o;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v1, v1, LX/HyA;->A01:LX/0lf;

    .line 107
    .line 108
    const-string v0, "instagram_rtc_call_recipients_click"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x849

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "creation_session_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "absolute_position"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6, v7, v9, v8}, LX/FnH;->A0i(LX/0AX;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    iget-object v0, v11, LX/GVG;->A0M:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v11}, LX/GVG;->A02()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
.end method

.method private final A07()Z
    .locals 4

    .line 0
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v3, "userSession"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/4PG;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4PG;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/2aA;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3qW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/3qW;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/GVG;->A0H:LX/6aK;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v3, "messengerRoomsConditions"

    .line 57
    .line 58
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-virtual {v0}, LX/6aK;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A08(LX/GVG;)Z
    .locals 5

    .line 0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/GVG;->A0J:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8103e2000106fdL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-wide v0, 0x8103e2000206feL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-wide v0, 0x8103e2000306ffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
.end method

.method public static final A09(LX/GVG;Lcom/instagram/model/direct/DirectShareTarget;I)Z
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, LX/GVG;->D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f121581

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f121580

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, LX/C9j;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v9

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/GVG;->A0I:LX/6aT;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v7, "directVideoCallConditions"

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v5, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v7, "userSession"

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/GVG;->A0M:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v8

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    int-to-long v3, v0

    .line 84
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v1, 0x82059800000891L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v0, v3, v5

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int v5, v0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f121502

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f100041

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3, v0}, LX/C9j;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v9

    .line 156
    :cond_3
    invoke-virtual {v0}, LX/6aT;->A00()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-direct {p0, p1, p2}, LX/GVG;->A06(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 169
    .line 170
    .line 171
    return v8

    .line 172
    :cond_5
    iget-object v2, p0, LX/GVG;->A0M:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, LX/GVG;->A06(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/GVG;->A02:LX/5on;

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    const-string v7, "createThreadController"

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f122f5b

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f122f5a

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    invoke-static {v2}, LX/EfB;->A04(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/5on;->A03(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return v8
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method


# virtual methods
.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVG;->A0D:LX/1on;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "actionBarService"

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
    return-object v0
.end method

.method public final BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GVG;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GVG;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v0, p0, LX/GVG;->A0B:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v9, p0, LX/GVG;->A06:LX/HyA;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    const-string v0, "rtcCallSuggestionLogger"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v11, p0, LX/GVG;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    const-string v0, "sessionId"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move/from16 v0, p4

    .line 47
    .line 48
    int-to-long v5, v0

    .line 49
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-boolean v8, p0, LX/GVG;->A0B:Z

    .line 64
    .line 65
    iget-object v7, p0, LX/GVG;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v9, LX/HyA;->A01:LX/0lf;

    .line 68
    .line 69
    const-string v0, "instagram_rtc_call_recipients_impression"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x84a

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v0, "creation_session_id"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "absolute_position"

    .line 91
    .line 92
    invoke-static {v4, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4, v1, v7, v10, v8}, LX/FnH;->A0i(LX/0AX;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, LX/HyA;->A00:LX/MHn;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4}, LX/MHn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GVG;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LX/GVG;->A04(LX/GVG;Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0, p1, p3}, LX/GVG;->A09(LX/GVG;Lcom/instagram/model/direct/DirectShareTarget;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Cca()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVG;->A01:LX/Eew;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "recipientsBarController"

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
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GWw;

    .line 16
    .line 17
    iget-object v0, v0, LX/GWw;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Eew;->A09(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GVG;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v2, v4, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_3
    return v3

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    return v3

    .line 71
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    return v3
    .line 96
    .line 97
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_video_call_recipients_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, -0x33a2a607    # -5.8025956E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x118

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v2, LX/GVG;->A0L:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x117

    .line 44
    .line 45
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 54
    .line 55
    iput-object v0, v2, LX/GVG;->A0J:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 56
    .line 57
    new-instance v0, LX/4k1;

    .line 58
    .line 59
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/GVG;->A0K:LX/4k1;

    .line 63
    .line 64
    iget-object v3, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v9, "userSession"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/GVG;->A0I:LX/6aT;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6aT;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v2, LX/GVG;->A0C:Z

    .line 85
    .line 86
    iget-object v7, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-boolean v0, v2, LX/GVG;->A0C:Z

    .line 103
    .line 104
    xor-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    new-instance v0, LX/Ee9;

    .line 107
    .line 108
    invoke-direct {v0, v6, v5, v7, v3}, LX/Ee9;-><init>(Landroid/content/Context;LX/1NW;Lcom/instagram/service/session/UserSession;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/GVG;->A00:LX/Ee9;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v12, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    iget-object v11, v2, LX/GVG;->A0Q:LX/10z;

    .line 122
    .line 123
    const-string v13, "raven"

    .line 124
    .line 125
    const-string v14, "direct_user_search_nullstate"

    .line 126
    .line 127
    const-string v15, "direct_user_search_keypressed"

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v17, v16

    .line 132
    .line 133
    move/from16 v18, v4

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    move/from16 v20, v4

    .line 138
    .line 139
    move/from16 v21, v4

    .line 140
    .line 141
    move/from16 v22, v4

    .line 142
    .line 143
    move/from16 v23, v4

    .line 144
    .line 145
    move/from16 v24, v4

    .line 146
    .line 147
    move/from16 v25, v4

    .line 148
    .line 149
    move/from16 v26, v4

    .line 150
    .line 151
    invoke-static/range {v10 .. v26}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/GVG;->A07:LX/4bH;

    .line 156
    .line 157
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    new-instance v0, LX/6aK;

    .line 165
    .line 166
    invoke-direct {v0, v3}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, LX/GVG;->A0H:LX/6aK;

    .line 170
    .line 171
    iget-object v5, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    iget-boolean v3, v2, LX/GVG;->A0C:Z

    .line 176
    .line 177
    new-instance v0, LX/HJC;

    .line 178
    .line 179
    invoke-direct {v0, v5, v3}, LX/HJC;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, LX/GVG;->A0G:LX/HJC;

    .line 183
    .line 184
    new-instance v0, LX/HyA;

    .line 185
    .line 186
    invoke-direct {v0, v5}, LX/HyA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, LX/GVG;->A06:LX/HyA;

    .line 190
    .line 191
    iget-object v3, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 196
    .line 197
    const-wide v5, 0x208108af000010beL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v6, v2, LX/GVG;->A0P:LX/39n;

    .line 209
    .line 210
    iget-object v0, v2, LX/GVG;->A0N:LX/01o;

    .line 211
    .line 212
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LX/HKc;

    .line 217
    .line 218
    iget-object v0, v7, LX/HKc;->A00:LX/1cL;

    .line 219
    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    iget-object v8, v7, LX/HKc;->A02:LX/3uQ;

    .line 223
    .line 224
    iget-object v0, v8, LX/3uQ;->A00:LX/1cL;

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v8, LX/3uQ;->A01:LX/3uR;

    .line 229
    .line 230
    iget-object v3, v0, LX/3uR;->A02:LX/1Nk;

    .line 231
    .line 232
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v3, 0x1

    .line 239
    new-instance v0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;

    .line 240
    .line 241
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/39m;->A0V(LX/1c8;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    iget-object v0, v8, LX/3uQ;->A02:LX/01o;

    .line 248
    .line 249
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/39m;

    .line 254
    .line 255
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;

    .line 265
    .line 266
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/39m;->A0V(LX/1c8;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    iget-object v4, v7, LX/HKc;->A01:LX/1NZ;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget-object v4, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    iget-object v3, v2, LX/GVG;->A0S:LX/F62;

    .line 288
    .line 289
    new-instance v0, LX/5on;

    .line 290
    .line 291
    invoke-direct {v0, v2, v3, v4}, LX/5on;-><init>(Landroidx/fragment/app/Fragment;LX/3rm;Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, LX/GVG;->A02:LX/5on;

    .line 295
    .line 296
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v2, LX/GVG;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    const-string v0, "vc"

    .line 310
    .line 311
    invoke-static {v2, v3, v0, v4}, LX/5HF;->A0V(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-static {v0}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    invoke-static {v2}, LX/GVG;->A08(LX/GVG;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    iget-object v0, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/GVG;->A04:LX/46B;

    .line 339
    .line 340
    :cond_2
    iget-object v0, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v2, LX/GVG;->A05:LX/46A;

    .line 352
    .line 353
    const v0, 0xd5a6cbf

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_3
    iget-object v0, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-static {v0}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v3, LX/Hxc;

    .line 369
    .line 370
    invoke-direct {v3, v2}, LX/Hxc;-><init>(LX/GVG;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/HPi;

    .line 374
    .line 375
    invoke-direct {v0, v4, v3}, LX/HPi;-><init>(LX/4JC;LX/IkF;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v2, LX/GVG;->A0E:LX/HPi;

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_4
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, -0xf5620be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-boolean v0, v10, LX/GVG;->A0L:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {v10}, LX/GVG;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v10, LX/GVG;->A0H:LX/6aK;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v6, "messengerRoomsConditions"

    .line 30
    .line 31
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v1}, LX/6aK;->A05()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, v1, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81027500000459L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f0d05aa

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const v0, 0x7f0d05a9

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object/from16 v1, p2

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "DirectVideoCallRecipientsPickerFragment.EXTRA_IS_SIMPLE_PICKER"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, LX/GVG;->A08(LX/GVG;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/16 v16, 0x1

    .line 91
    .line 92
    :cond_5
    iget-boolean v0, v10, LX/GVG;->A0L:Z

    .line 93
    .line 94
    const-string v6, "userSession"

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {v10}, LX/GVG;->A08(LX/GVG;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const v0, 0x7f0a0b3d

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/view/ViewStub;

    .line 112
    .line 113
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v11, v10, LX/GVG;->A0J:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 121
    .line 122
    iget-object v12, v10, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, LX/HbS;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v12}, LX/HbS;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0YK;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v10, LX/GVG;->A0F:LX/HbS;

    .line 135
    .line 136
    :cond_6
    if-eqz v16, :cond_8

    .line 137
    .line 138
    :cond_7
    const v0, 0x7f0a24e8

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v15, v10, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v15, :cond_0

    .line 151
    .line 152
    const v0, 0x7f0a24e9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroid/view/ViewStub;

    .line 160
    .line 161
    iget-object v14, v10, LX/GVG;->A0R:LX/Ffe;

    .line 162
    .line 163
    new-instance v11, LX/Eew;

    .line 164
    .line 165
    invoke-direct/range {v11 .. v16}, LX/Eew;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/Ffe;Lcom/instagram/service/session/UserSession;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v10, LX/GVG;->A01:LX/Eew;

    .line 169
    .line 170
    const v0, 0x59baa65e

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    invoke-direct {v10}, LX/GVG;->A07()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    if-nez v16, :cond_7

    .line 184
    .line 185
    invoke-static {v10}, LX/GVG;->A08(LX/GVG;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const v0, 0x7f0a1bd9

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.ui.bannerbutton.BannerButton"

    .line 203
    .line 204
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v4, Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-static {v4, v0, v10}, LX/92r;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v0, 0x7f080963

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0, v5}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01(Landroid/graphics/drawable/Drawable;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x36b18aba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVG;->A0P:LX/39n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x645911c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6889bc87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVG;->A01:LX/Eew;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recipientsBarController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GVG;->A06:LX/HyA;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "rtcCallSuggestionLogger"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, LX/HyA;->A01()V

    .line 34
    .line 35
    .line 36
    const v0, -0x23f88a22

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onListViewCreated(Landroid/widget/ListView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x537c854d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GVG;->A0D:LX/1on;

    .line 11
    .line 12
    const-string v1, "actionBarService"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GVG;->A0O:LX/1e2;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GVG;->A0D:LX/1on;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 26
    .line 27
    .line 28
    const v0, -0xea46fe

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public final onStart()V
    .locals 20

    .line 0
    const v0, 0x240c9187

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-super {v1}, LX/1dt;->onStart()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/GVG;->A02:LX/5on;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "createThreadController"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v3, v1, LX/GVG;->A0F:LX/HbS;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v3, v12}, LX/HbS;->A00(LX/HbS;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/HbS;->A05:LX/1tA;

    .line 35
    .line 36
    iget-object v0, v3, LX/HbS;->A04:LX/1wF;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/HbS;->A02:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v3, LX/HbS;->A00:LX/HbR;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v3, v4, LX/HbR;->A02:LX/Bk6;

    .line 53
    .line 54
    iget-object v0, v4, LX/HbR;->A03:LX/I2b;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/Bk6;->A02(LX/5gz;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/HbR;->A04:LX/HO4;

    .line 60
    .line 61
    new-instance v0, LX/E4p;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/E4p;-><init>(LX/HbR;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/HO4;->A00:LX/E4p;

    .line 67
    .line 68
    iget-object v1, v4, LX/HbR;->A05:LX/ILS;

    .line 69
    .line 70
    new-instance v0, LX/F3L;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/F3L;-><init>(LX/HbR;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/ILS;->A01:LX/IoM;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v11, 0x1

    .line 79
    const v9, 0x3fe38e39

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/DB7;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    move-object v8, v6

    .line 86
    move v10, v9

    .line 87
    move v13, v12

    .line 88
    move v14, v12

    .line 89
    move v15, v12

    .line 90
    move/from16 v16, v11

    .line 91
    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    move/from16 v18, v12

    .line 95
    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    invoke-direct/range {v5 .. v19}, LX/DB7;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, LX/HbR;->A00(LX/HbR;LX/DB7;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/HbR;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v0, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v12, :cond_4

    .line 119
    .line 120
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/Bk6;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const v0, -0x5f110971

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0
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

.method public final onStop()V
    .locals 6

    .line 0
    const v0, 0x6e3dc5ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVG;->A02:LX/5on;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "createThreadController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/5on;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GVG;->A0F:LX/HbS;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/HbS;->A00(LX/HbS;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/HbS;->A05:LX/1tA;

    .line 36
    .line 37
    iget-object v0, v2, LX/HbS;->A04:LX/1wF;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/1tA;->onStop()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, v2, LX/HbS;->A00:LX/HbR;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v4, LX/HbR;->A02:LX/Bk6;

    .line 50
    .line 51
    iget-object v1, v0, LX/Bk6;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_0
    iput-object v3, v0, LX/Bk6;->A00:LX/5gz;

    .line 56
    .line 57
    iput-object v3, v0, LX/Bk6;->A01:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :goto_0
    monitor-exit v1

    .line 64
    iget-object v2, v4, LX/HbR;->A05:LX/ILS;

    .line 65
    .line 66
    iput-object v3, v2, LX/ILS;->A01:LX/IoM;

    .line 67
    .line 68
    iget-object v0, v4, LX/HbR;->A04:LX/HO4;

    .line 69
    .line 70
    iput-object v3, v0, LX/HO4;->A00:LX/E4p;

    .line 71
    .line 72
    const-string v1, "hide"

    .line 73
    .line 74
    iget-object v0, v2, LX/ILS;->A02:LX/5Zn;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v3, v2, LX/ILS;->A02:LX/5Zn;

    .line 82
    .line 83
    invoke-static {v2}, LX/ILS;->A00(LX/ILS;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const v0, 0x7bd40c03

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, LX/GVG;->A01:LX/Eew;

    .line 14
    .line 15
    const-string v10, "recipientsBarController"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Eew;->A07()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-eqz v12, :cond_a

    .line 31
    .line 32
    iget-object v0, v13, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v9, "userSession"

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    new-instance v11, LX/GWw;

    .line 39
    .line 40
    move-object v14, v13

    .line 41
    move-object v15, v13

    .line 42
    move/from16 v17, v6

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    invoke-direct/range {v11 .. v17}, LX/GWw;-><init>(Landroid/content/Context;LX/0YK;LX/Ikm;LX/Ior;Lcom/instagram/service/session/UserSession;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v11}, LX/28C;->Csh(LX/1wp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, LX/1rP;->getAdapter()LX/1wp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/GWw;

    .line 57
    .line 58
    iget-object v0, v13, LX/GVG;->A0K:LX/4k1;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v10, "cache"

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    iput-object v0, v1, LX/GWw;->A00:LX/58X;

    .line 70
    .line 71
    iget-object v2, v13, LX/GVG;->A07:LX/4bH;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v10, "searchResultProvider"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x5

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;

    .line 80
    .line 81
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v13, LX/GVG;->A0G:LX/HJC;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    const-string v10, "recipientsPickerProvider"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v5, v7, LX/HJC;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v7, LX/HJC;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v1, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1OF;

    .line 132
    .line 133
    iget-boolean v0, v7, LX/HJC;->A02:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, LX/1OF;->BWx()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v1}, LX/1OF;->AwN()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/user/model/User;

    .line 160
    .line 161
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v13}, LX/1rP;->getAdapter()LX/1wp;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/GWw;

    .line 181
    .line 182
    iget-object v2, v13, LX/GVG;->A04:LX/46B;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v13}, Lcom/facebook/redex/IDxComparatorShape192S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v3, v5}, LX/GWw;->A03(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v13, LX/GVG;->A01:LX/Eew;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    iget-object v0, v1, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 208
    .line 209
    invoke-static {v0}, LX/0Oc;->A0L(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v13, LX/GVG;->A0F:LX/HbS;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {v0, v6}, LX/HbS;->A00(LX/HbS;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v5, :cond_8

    .line 222
    .line 223
    iget-object v1, v13, LX/GVG;->A01:LX/Eew;

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    iget-object v0, v1, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v1, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, LX/Eew;->A01:Landroid/os/Handler;

    .line 241
    .line 242
    const-wide/16 v0, 0x14

    .line 243
    .line 244
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v3, v13, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 252
    .line 253
    const-wide v0, 0x81058d000009d8L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, LX/GVG;->A03(LX/GVG;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0a00b7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Landroid/view/ViewGroup;

    .line 275
    .line 276
    const/16 v0, 0x31

    .line 277
    .line 278
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 279
    .line 280
    invoke-direct {v1, v13, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/1on;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v13, LX/GVG;->A0D:LX/1on;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
