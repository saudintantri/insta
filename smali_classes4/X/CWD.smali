.class public final LX/CWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9xo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CWD;->A00:LX/9xo;

    .line 1
    .line 2
    iput-object p2, p0, LX/CWD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/CWD;->A00:LX/9xo;

    .line 1
    .line 2
    iget-object v1, v6, LX/9xo;->A08:LX/BZm;

    .line 3
    .line 4
    iget-object v0, p0, LX/CWD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/BZm;->DCE(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/9xo;->A08:LX/BZm;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v6, LX/9xo;->A0K:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v6, LX/9xo;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, v6, LX/9xo;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v6, LX/9xo;->A0E:LX/0SF;

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v6, LX/9xo;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 32
    .line 33
    iget-object v0, v6, LX/9xo;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v11, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v10, "waterfall_id"

    .line 47
    .line 48
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "create_page"

    .line 52
    .line 53
    const-string v9, "prior_module"

    .line 54
    .line 55
    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "presentation_style"

    .line 61
    .line 62
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/9xo;->A0D:LX/AA4;

    .line 66
    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, LX/9xo;->A0E:LX/0SF;

    .line 74
    .line 75
    iget-object v4, v6, LX/9xo;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, LX/9xo;->A01(LX/9xo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v6, LX/9xo;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "instagram_shopping_onboarding_navigation_request_started"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v11, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v9, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "network_start_time"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LX/9xo;->A0E:LX/0SF;

    .line 113
    .line 114
    iget-object v0, v6, LX/9xo;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v8}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v5, v6, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, LX/1dt;->schedule(LX/113;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v6}, LX/9xo;->A03(LX/9xo;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-interface {v1}, LX/BZm;->Bg6()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
