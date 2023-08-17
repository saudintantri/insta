.class public final LX/CEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BKQ;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/02S;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BKQ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/02S;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEj;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput p7, p0, LX/CEj;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/CEj;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/CEj;->A07:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/CEj;->A03:LX/1M5;

    .line 9
    .line 10
    iput-object p5, p0, LX/CEj;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/CEj;->A02:LX/BKQ;

    .line 13
    .line 14
    iput-object p6, p0, LX/CEj;->A06:LX/02S;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BxX(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final BzI(Ljava/util/Date;)V
    .locals 14

    .line 0
    const/16 v5, 0x3e8

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    int-to-long v0, v5

    .line 9
    div-long/2addr v2, v0

    .line 10
    long-to-int v11, v2

    .line 11
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    int-to-long v0, v5

    .line 21
    div-long/2addr v3, v0

    .line 22
    int-to-long v1, v11

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/CEj;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, LX/CEj;->A06:LX/02S;

    .line 33
    .line 34
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/BJn;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/BJn;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/CEj;->A02:LX/BKQ;

    .line 44
    .line 45
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/BKQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/BKQ;->A00(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v0, p0, LX/CEj;->A00:I

    .line 57
    .line 58
    if-eq v0, v11, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, LX/CEj;->A01:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v10, p0, LX/CEj;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-boolean v13, p0, LX/CEj;->A07:Z

    .line 65
    .line 66
    iget-object v8, p0, LX/CEj;->A03:LX/1M5;

    .line 67
    .line 68
    iget-object v2, p0, LX/CEj;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, p0, LX/CEj;->A02:LX/BKQ;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "client_mutation_id"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "unpublished_content_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "scheduled_publish_time"

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0ds;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5}, LX/92n;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/9L9;

    .line 119
    .line 120
    const-string v0, "ContentSchedulingRescheduleMutation"

    .line 121
    .line 122
    invoke-static {v4, v10, v1, v0}, LX/92p;->A0I(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/2x1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 133
    .line 134
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v11, 0x0

    .line 139
    goto :goto_0
.end method
