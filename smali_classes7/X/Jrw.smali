.class public final LX/Jrw;
.super LX/Klv;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Klv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v0, "challenge_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const-string v0, "challenge_use_case"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    const-string v0, "av_session_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p6, :cond_3

    .line 45
    .line 46
    const-string v0, "flow_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, LX/Klv;->A0E:Ljava/util/Map;

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LX/Klv;->A02:Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {p2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Klv;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Klv;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/0SF;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Klv;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    const-string p4, "Instagram"

    .line 93
    .line 94
    :cond_5
    iput-object p4, p0, LX/Klv;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/KGe;->A02:LX/KGe;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Klv;->A03:LX/KGe;

    .line 102
    .line 103
    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Klv;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 109
    .line 110
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LX/Klv;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/Klv;->A08:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/Klv;->A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 126
    .line 127
    const v0, 0x7f13027f

    .line 128
    .line 129
    .line 130
    iput v0, p0, LX/Klv;->A00:I

    .line 131
    .line 132
    return-void
    .line 133
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
    .line 144
.end method
