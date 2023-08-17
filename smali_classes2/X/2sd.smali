.class public final LX/2sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0SF;

.field public static final A01:LX/2sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sd;

    invoke-direct {v0}, LX/2sd;-><init>()V

    sput-object v0, LX/2sd;->A01:LX/2sd;

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

.method public static final A00(LX/0SF;)V
    .locals 0

    .line 0
    sput-object p0, LX/2sd;->A00:LX/0SF;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(LX/01Q;II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    invoke-virtual {p1, p2, p3}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/2jq;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "is_scrolling"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "container_module"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "is_main_thread"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/2sd;->A00:LX/0SF;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.Session"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/1nX;->A01:LX/49H;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, LX/49H;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "unknown"

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_1
    iget-object v0, v0, LX/49H;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_2
    const-string v0, " -> "

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const-string v0, "navigation_path"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/2XO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    const-string v0, "ongoing_startup_type"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_0
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
.end method
