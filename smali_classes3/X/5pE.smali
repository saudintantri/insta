.class public final LX/5pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5pE;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5pE;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5pE;->A00:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v16, ""

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v11, v0, LX/5pE;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, v0, LX/5pE;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v9, v0, LX/5pE;->A00:LX/0YK;

    .line 15
    .line 16
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ig_container_module"

    .line 24
    .line 25
    new-instance v6, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "OPEN_PROACTIVE_WARNING_FLOW"

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "trigger_event_type"

    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "trigger_session_id"

    .line 63
    .line 64
    new-instance v3, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "ixt_initial_screen_id"

    .line 78
    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v6, v5, v3, v0}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "proactive_warning_request_context"

    .line 93
    .line 94
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v12, LX/GsS;

    .line 104
    .line 105
    invoke-direct {v12}, LX/GsS;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v15, "com.bloks.www.ig.ixt.triggers.bottom_sheet.proactive_warning_flow"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    new-instance v6, LX/L3t;

    .line 112
    .line 113
    move-object v10, v8

    .line 114
    move-object v13, v8

    .line 115
    invoke-direct/range {v6 .. v17}, LX/L3t;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0YK;LX/6z1;Lcom/instagram/service/session/UserSession;LX/Knt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/L3t;->A03()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
