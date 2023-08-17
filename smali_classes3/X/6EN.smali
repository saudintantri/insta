.class public final LX/6EN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EN;

    invoke-direct {v0}, LX/6EN;-><init>()V

    sput-object v0, LX/6EN;->A00:LX/6EN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 7

    .line 0
    const/16 v1, 0x4b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v1, 0x4c

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 47
    .line 48
    invoke-static {v1}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v4}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 86
    .line 87
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0I()LX/1mO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v0, LX/1mO;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6EO;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-wide v1, v0, LX/6EO;->A01:J

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :goto_0
    invoke-static {p0, p1}, LX/6EN;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0L()LX/7ka;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v0, LX/7ka;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v1, v0

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :goto_4
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    cmp-long v0, v5, v3

    .line 90
    .line 91
    if-ltz v0, :cond_0

    .line 92
    .line 93
    new-instance v2, LX/Cf4;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v5, v6}, LX/Cf4;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/Cf4;->A00(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_0
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    :cond_1
    if-eqz v8, :cond_3

    .line 115
    .line 116
    cmp-long v0, v5, v3

    .line 117
    .line 118
    if-ltz v0, :cond_2

    .line 119
    .line 120
    new-instance v2, LX/Cf4;

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v5, v6}, LX/Cf4;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v2, v0, v1}, LX/Cf4;->A00(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_2
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_3
    return-object v7

    .line 138
    :cond_4
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v8, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v9, 0x0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/widget/TextView;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f10012c

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)I
    .locals 7

    .line 0
    const/16 v1, 0x4b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v1, 0x4c

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 47
    .line 48
    invoke-static {v1}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0I()LX/1mO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LX/1mO;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    add-int/2addr v2, v0

    .line 99
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0L()LX/7ka;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_4
    add-int/2addr v2, v1

    .line 107
    return v2

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    goto :goto_2
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
.end method
