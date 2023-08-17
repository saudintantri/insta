.class public final Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.timespent.repository.QuietModeRepository$updateQuietModeWithWindows$2"
    f = "QuietModeRepository.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/Fdb;

.field public final synthetic A05:LX/EQb;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/Fdb;LX/EQb;LX/1Br;JJZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/EQb;

    iput-boolean p9, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Z

    iput-wide p5, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    iput-wide p7, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/Fdb;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 10

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/EQb;

    iget-boolean v9, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Z

    iget-wide v5, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    iget-wide v7, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/Fdb;

    new-instance v0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;-><init>(Lcom/instagram/user/model/User;LX/Fdb;LX/EQb;LX/1Br;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/Fdb;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    .line 19
    .line 20
    instance-of v0, p1, LX/2GB;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface/range {v3 .. v8}, LX/Fdb;->CWO(ZJJ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    instance-of v0, p1, LX/2GB;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, LX/2wA;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    xor-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface/range {v3 .. v8}, LX/Fdb;->C24(ZJJ)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    return-object p1

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p1, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/EQb;

    .line 75
    .line 76
    iget-object v8, v0, LX/EQb;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Z

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    .line 83
    .line 84
    iput v9, p0, Lcom/instagram/wellbeing/timespent/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A00:I

    .line 85
    .line 86
    invoke-static {v8}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v0, 0x82

    .line 95
    .line 96
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0, v9}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v0, "mental_well_being/update_quiet_time_window/"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "quiet_mode_enabled"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3, v4, v1, v2}, LX/Chj;->A11(LX/19z;JJ)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/1Ls;

    .line 121
    .line 122
    const-class v0, LX/1M1;

    .line 123
    .line 124
    invoke-static {v5, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x55dd1f6f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v6, :cond_0

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
.end method
