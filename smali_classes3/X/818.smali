.class public final LX/818;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5tG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5tG;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/818;->A02:Ljava/util/List;

    iput-object p1, p0, LX/818;->A00:LX/5tG;

    iput-object p2, p0, LX/818;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/818;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/818;->A00:LX/5tG;

    .line 7
    .line 8
    iget-object v4, v3, LX/5tG;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f1217d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/5tG;->A08:LX/01L;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5mP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5mP;->BBd()LX/5xe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, LX/5tG;->A09:LX/01L;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3ty;

    .line 42
    .line 43
    iget-object v0, p0, LX/818;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/5xe;->AGV(LX/3ty;Ljava/lang/String;)LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v3, LX/5tG;->A03:LX/39n;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :goto_0
    invoke-static {v2, v1, v3, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const v0, 0x7f121691

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v3, LX/5tG;->A08:LX/01L;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5mP;

    .line 76
    .line 77
    invoke-interface {v0}, LX/5mP;->BBd()LX/5xe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v3, LX/5tG;->A09:LX/01L;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3ty;

    .line 88
    .line 89
    iget-object v0, p0, LX/818;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, LX/5xe;->CpM(LX/3ty;Ljava/lang/String;)LX/39m;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v3, LX/5tG;->A03:LX/39n;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v1, 0x7f123827

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v3, v3, LX/5tG;->A07:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f1206c8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/ASP;->A06:LX/ASP;

    .line 126
    .line 127
    invoke-static {v4, v0, v3, v2, v1}, LX/Bog;->A02(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method
