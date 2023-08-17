.class public final LX/IUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HJU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/HJU;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IUP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/IUP;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p1, p0, LX/IUP;->A00:LX/HJU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/IUP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/IUP;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v6, LX/Haz;

    .line 14
    .line 15
    invoke-direct {v6, v2, v0}, LX/Haz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IUP;->A00:LX/HJU;

    .line 19
    .line 20
    iget-object v3, v0, LX/HJU;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v0, LX/HJU;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v1, LX/I1O;

    .line 25
    .line 26
    new-instance v0, LX/Hx3;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/Hx3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/I1O;

    .line 39
    .line 40
    iget-object v1, v2, LX/I1O;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, v6, LX/Haz;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v2, LX/I1O;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, v6, LX/Haz;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v6, LX/Haz;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "file_path"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v1, v6, LX/Haz;->A00:I

    .line 73
    .line 74
    const-string v0, "highest_rating_time_stamp"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "keyframe_indexes"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/Haz;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, LX/100;->A0R(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v4, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "Error setting json parameters "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "VideoSummarizerDataStore"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
