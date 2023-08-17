.class public final LX/4fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/4fa;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4fa;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/4fa;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810af300001640L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/4fa;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v12, LX/4s4;

    .line 16
    .line 17
    invoke-direct {v12, v0, v3}, LX/4s4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/3fh;

    .line 21
    .line 22
    new-instance v0, LX/5Dx;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/5Dx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/3fi;

    .line 35
    .line 36
    const-class v1, LX/3fl;

    .line 37
    .line 38
    new-instance v0, LX/4hd;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/4hd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/3fi;

    .line 51
    .line 52
    filled-new-array {v2, v0}, [LX/3fi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 63
    .line 64
    const-class v1, LX/3fm;

    .line 65
    .line 66
    new-instance v0, LX/4Mb;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/4Mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, LX/3fm;

    .line 79
    .line 80
    const-class v1, LX/3fn;

    .line 81
    .line 82
    new-instance v0, LX/4g0;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/4g0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, LX/3fn;

    .line 95
    .line 96
    sget-object v1, LX/44I;->A00:LX/3fo;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, LX/3fo;->A01(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v3}, LX/3fo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/3fg;

    .line 128
    .line 129
    move-object v11, v10

    .line 130
    invoke-direct/range {v4 .. v13}, LX/3fg;-><init>(LX/3fm;LX/3fn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Callable;Z)V

    .line 131
    .line 132
    .line 133
    return-object v4
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
    .line 145
.end method
