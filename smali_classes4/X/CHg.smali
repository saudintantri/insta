.class public final LX/CHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/3GE;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/BGZ;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0YK;LX/3GE;LX/1M5;LX/BGZ;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/CHg;->A04:LX/BGZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/CHg;->A03:LX/1M5;

    .line 3
    .line 4
    iput-object p5, p0, LX/CHg;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/CHg;->A02:LX/3GE;

    .line 7
    .line 8
    iput-object p1, p0, LX/CHg;->A01:LX/0YK;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/CHg;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CHg;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/CHg;->A04:LX/BGZ;

    .line 4
    .line 5
    iget-object v2, v0, LX/BGZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/CHg;->A03:LX/1M5;

    .line 12
    .line 13
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Yh;->A0Y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/CAV;

    .line 25
    .line 26
    invoke-direct {v0}, LX/CAV;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDismiss()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/CHg;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/CHg;->A04:LX/BGZ;

    .line 5
    .line 6
    iget-object v7, v5, LX/BGZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/CHg;->A03:LX/1M5;

    .line 13
    .line 14
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/2Yh;->A0Y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CHg;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, p0, LX/CHg;->A02:LX/3GE;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/BGZ;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v0, v1}, LX/Bia;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v0, LX/A7n;

    .line 48
    .line 49
    invoke-direct {v0, v6, v5, v1}, LX/A7n;-><init>(LX/3GE;LX/BGZ;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const v0, 0x7f1231e8

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v5, LX/BGZ;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "remove"

    .line 74
    .line 75
    const-string v1, ","

    .line 76
    .line 77
    new-instance v0, LX/3IM;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v2, v0, v3}, LX/Bia;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, LX/A7n;

    .line 93
    .line 94
    invoke-direct {v0, v6, v5, v1}, LX/A7n;-><init>(LX/3GE;LX/BGZ;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v5, LX/BGZ;->A00:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v6, p0, LX/CHg;->A01:LX/0YK;

    .line 109
    .line 110
    sget-object v8, LX/ARt;->A0L:LX/ARt;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-virtual/range {v4 .. v9}, LX/1L8;->A07(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CHg;->A04:LX/BGZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/BGZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CHg;->A03:LX/1M5;

    .line 9
    .line 10
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/16 v0, 0x4fd

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2, v1}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
.end method
