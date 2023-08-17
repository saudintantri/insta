.class public final LX/5P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/5P3;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrossPostingDestinationPickerManager"


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/BCv;

.field public A03:LX/BbD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5P3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5P3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5P4;->A06:LX/5P3;

    .line 6
    .line 7
    const-class v0, LX/5P4;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5P4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5P4;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5P4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/5P4;->A00:J

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/5P4;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v3, p0, LX/5P4;->A00:J

    .line 5
    .line 6
    sub-long/2addr v1, v3

    .line 7
    iget-object v3, p0, LX/5P4;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, LX/5Oy;->A01(Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5P4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5P4;->A02:LX/BCv;

    .line 26
    .line 27
    const-string v0, "clear_stale_destination_picker_model"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LX/5Oy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/5P4;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v5}, LX/5P3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v6, "destinations_fetch_attempted"

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v5 .. v10}, LX/Bcf;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v3, LX/5P4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    const/16 v0, 0x33f

    .line 39
    .line 40
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v5, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "sensitive_string_value"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "user_token"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v3, LX/1tE;

    .line 74
    .line 75
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "input"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 85
    .line 86
    .line 87
    const-class v2, LX/78R;

    .line 88
    .line 89
    const-string v1, "IGToFBXPostingDestinationsQuery"

    .line 90
    .line 91
    new-instance v0, LX/2x0;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/A6K;

    .line 97
    .line 98
    invoke-direct {v3, p0, p1}, LX/A6K;-><init>(LX/5P4;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/2x1;

    .line 102
    .line 103
    invoke-direct {v1, v5}, LX/2x1;-><init>(LX/0SF;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 116
    .line 117
    const/16 v1, 0x2c5

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v2, v1, v0, v4, v4}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5P4;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/5P4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
