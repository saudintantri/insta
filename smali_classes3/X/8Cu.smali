.class public final synthetic LX/8Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4tb;


# direct methods
.method public synthetic constructor <init>(LX/4tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cu;->A00:LX/4tb;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8Cu;->A00:LX/4tb;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, v0, LX/4tb;->A02:LX/6J9;

    .line 5
    .line 6
    if-eqz v7, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v7, LX/6J9;->A0y:LX/6Jm;

    .line 13
    .line 14
    iput-object p1, v3, LX/6Jm;->A01:Ljava/util/List;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    iget-object v0, v3, LX/6Jm;->A07:LX/48y;

    .line 20
    .line 21
    iget-object v6, v0, LX/48y;->A01:LX/3Cn;

    .line 22
    .line 23
    new-instance v5, LX/2tw;

    .line 24
    .line 25
    invoke-direct {v5}, LX/2tw;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6Jm;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "story_drafts_has_seen_expiration_nux"

    .line 35
    .line 36
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/6Jm;->A03:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f124158

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/6Jp;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/6Jp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v3, LX/6Jm;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v1, v8, 0x1

    .line 80
    .line 81
    if-gez v8, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/0ym;->A08()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    check-cast v2, LX/CjH;

    .line 89
    .line 90
    new-instance v0, LX/6Jo;

    .line 91
    .line 92
    invoke-direct {v0, v2, v8}, LX/6Jo;-><init>(LX/CjH;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v8, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v5, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, LX/3Cn;->A06(LX/2tw;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/6J9;->A0D(LX/6J9;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
