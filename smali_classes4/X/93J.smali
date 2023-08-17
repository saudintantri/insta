.class public final LX/93J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/Bad;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:LX/1A2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0Nr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/1A2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/93J;->A07:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/93J;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/6tb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/6tb;-><init>(LX/93J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/93J;->A08:LX/0Nr;

    .line 19
    .line 20
    iput-object p3, p0, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, LX/93J;->A05:LX/1A2;

    .line 23
    .line 24
    iput-object p1, p0, LX/93J;->A04:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/93J;
    .locals 2

    .line 0
    const-class v1, LX/93J;

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/93J;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01(LX/93J;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/93J;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/93J;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "modification_token"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "quick_replies"

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/93X;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/93X;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v0, "shortcut"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v2, LX/93X;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v0, "text"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v2, LX/93X;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v0, "uuid"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/93J;->A04:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "quickRepliesCollection"

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/93J;->A05:LX/1A2;

    .line 107
    .line 108
    new-instance v0, LX/6aI;

    .line 109
    .line 110
    invoke-direct {v0}, LX/6aI;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 114
    .line 115
    .line 116
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    const/4 v2, 0x1

    .line 119
    const-string v1, "quick_replies_serialization"

    .line 120
    .line 121
    const-string v0, "failed to serialize"

    .line 122
    .line 123
    invoke-static {v1, v0, v2, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public static A02(LX/93J;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/93J;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/93X;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/93X;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/93X;
    .locals 5

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/93J;->A07:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/93X;

    .line 35
    .line 36
    iget-object v0, v1, LX/93X;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    return-object v4
    .line 46
.end method

.method public final A04()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/93J;->A07:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/38B;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, LX/93J;->A03(Ljava/lang/String;)LX/93X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LX/93J;->A03(Ljava/lang/String;)LX/93X;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/93J;->A07:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/93X;

    .line 55
    .line 56
    iget-object v0, v1, LX/93X;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v5
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/93J;->A08:LX/0Nr;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/93J;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
