.class public final LX/5t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t4;


# instance fields
.field public final A00:LX/5ki;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01L;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0YK;

.field public final A05:LX/39n;

.field public final A06:LX/5sv;

.field public final A07:LX/5kw;

.field public final A08:LX/01L;

.field public final A09:LX/01L;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/39n;LX/5ki;LX/5sv;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5t3;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p7, p0, LX/5t3;->A02:LX/01L;

    .line 8
    .line 9
    iput-object p8, p0, LX/5t3;->A09:LX/01L;

    .line 10
    .line 11
    iput-object p2, p0, LX/5t3;->A04:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/5t3;->A00:LX/5ki;

    .line 14
    .line 15
    iput-object p9, p0, LX/5t3;->A08:LX/01L;

    .line 16
    .line 17
    iput-object p5, p0, LX/5t3;->A06:LX/5sv;

    .line 18
    .line 19
    iput-object p3, p0, LX/5t3;->A05:LX/39n;

    .line 20
    .line 21
    const-class v1, LX/5kw;

    .line 22
    .line 23
    new-instance v0, LX/C6e;

    .line 24
    .line 25
    invoke-direct {v0, p6}, LX/C6e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5kw;

    .line 33
    .line 34
    iput-object v0, p0, LX/5t3;->A07:LX/5kw;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(LX/5t3;LX/5xe;LX/7r0;LX/3ty;LX/0Xg;LX/0Vv;LX/0VH;LX/0VH;)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    instance-of v0, p2, LX/7Ol;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object p0, p3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/7Ol;

    .line 9
    .line 10
    iget-object v2, v0, LX/7Ol;->A00:LX/3uq;

    .line 11
    .line 12
    iget-object v1, v2, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Kf;->A01(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/5t3;->A04:LX/0YK;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v1}, LX/5xe;->AGU(LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, LX/5t3;->A05:LX/39n;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, p2, p3, v0}, LX/5xe;->DBb(LX/7r0;LX/3ty;Ljava/lang/String;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/8Pi;

    .line 54
    .line 55
    move-object p1, p5

    .line 56
    move-object p2, p7

    .line 57
    invoke-direct/range {v2 .. v7}, LX/8Pi;-><init>(LX/5t3;LX/7r0;LX/3ty;LX/0Vv;LX/0VH;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {p6, p3, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final A01(LX/5t3;LX/7r0;LX/3ty;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5t3;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v3, LX/4Xu;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f121243

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f121242

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f123a64

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/819;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, LX/819;-><init>(LX/5t3;LX/7r0;LX/3ty;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f120813

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/80R;

    .line 36
    .line 37
    invoke-direct {v0}, LX/80R;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LX/5t3;->A07:LX/5kw;

    .line 58
    .line 59
    invoke-virtual {p1}, LX/7r0;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, LX/Gur;->A0X:LX/Gur;

    .line 68
    .line 69
    sget-object v3, LX/AY1;->A04:LX/AY1;

    .line 70
    .line 71
    sget-object v5, LX/Guq;->A0R:LX/Guq;

    .line 72
    .line 73
    const-string v1, "message_id"

    .line 74
    .line 75
    new-instance v0, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static/range {v3 .. v8}, LX/5kw;->A00(LX/AY1;LX/Gur;LX/Guq;LX/5kw;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "seen_direct_admin_remove_message_confirmation_dialog"

    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(LX/5t3;LX/7r0;LX/3ty;)V
    .locals 6

    .line 0
    const-wide v0, 0x810152000c0280L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x20810152000a027eL    # 4.058568275891226E-152

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v0, v3}, LX/5zT;->A01(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/5t3;->A03:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v4, LX/4Xu;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1217dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1217db

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1217da

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f1217cf

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Mzv;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, LX/Mzv;-><init>(LX/5t3;LX/7r0;LX/3ty;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f120813

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/80S;

    .line 72
    .line 73
    invoke-direct {v0}, LX/80S;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v4, v2}, LX/4Xu;->A0d(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, LX/4Xu;->A0e(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "seen_direct_unseen_message_with_forwaring_dialog"

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "seen_direct_unseen_message_dialog"

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A03(LX/5t3;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/5t3;->A07:LX/5kw;

    .line 10
    .line 11
    sget-object v4, LX/Gur;->A0a:LX/Gur;

    .line 12
    .line 13
    sget-object v3, LX/AY1;->A05:LX/AY1;

    .line 14
    .line 15
    sget-object v5, LX/Guq;->A0B:LX/Guq;

    .line 16
    .line 17
    const-string v1, "message_id"

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static/range {v3 .. v8}, LX/5kw;->A00(LX/AY1;LX/Gur;LX/Guq;LX/5kw;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "seen_direct_admin_remove_message_warning_dialog"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "show_direct_admin_remove_message_warning_dialog"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A04(LX/5t3;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object p0, p0, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, p1}, LX/2Yh;->A0e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "unsend_warning_banner_shown_count"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x8200b300000183L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "show_direct_unsend_message_educational_dialog"

    .line 47
    .line 48
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A05(LX/5t3;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5t3;->A07:LX/5kw;

    .line 1
    .line 2
    sget-object v3, LX/Gur;->A0Y:LX/Gur;

    .line 3
    .line 4
    sget-object v2, LX/AY1;->A05:LX/AY1;

    .line 5
    .line 6
    sget-object v4, LX/Guq;->A0B:LX/Guq;

    .line 7
    .line 8
    const-string v1, "message_id"

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static/range {v2 .. v7}, LX/5kw;->A00(LX/AY1;LX/Gur;LX/Guq;LX/5kw;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A06(LX/5t3;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x810152000c0280L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x20810152000a027eL    # 4.058568275891226E-152

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, p0}, LX/5zT;->A01(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "seen_direct_unseen_message_with_forwaring_dialog"

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    const-string v1, "seen_direct_unseen_message_dialog"

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final A8z(LX/60u;J)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810bc200001831L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v8, p0, LX/5t3;->A07:LX/5kw;

    .line 21
    .line 22
    iget-object v9, p1, LX/60u;->A00:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, LX/Gur;->A0Z:LX/Gur;

    .line 25
    .line 26
    sget-object v5, LX/AY1;->A04:LX/AY1;

    .line 27
    .line 28
    sget-object v7, LX/Guq;->A0N:LX/Guq;

    .line 29
    .line 30
    const-string v1, "message_id"

    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static/range {v5 .. v10}, LX/5kw;->A00(LX/AY1;LX/Gur;LX/Guq;LX/5kw;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5t3;->A09:LX/01L;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/3ty;

    .line 51
    .line 52
    instance-of v0, v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/5t3;->A06:LX/5sv;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v9, v0}, LX/5sv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3uq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5t3;->A08:LX/01L;

    .line 69
    .line 70
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5yS;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, LX/7Ol;

    .line 81
    .line 82
    invoke-direct {v6, v1, v0}, LX/7Ol;-><init>(LX/3uq;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LX/8y8;

    .line 86
    .line 87
    invoke-direct {v8, p0}, LX/8y8;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, LX/8yO;

    .line 91
    .line 92
    invoke-direct {v10, p0}, LX/8yO;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, LX/8yP;

    .line 96
    .line 97
    invoke-direct {v11, p0}, LX/8yP;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LX/8yI;

    .line 101
    .line 102
    invoke-direct {v9, p0}, LX/8yI;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5t3;->A02:LX/01L;

    .line 106
    .line 107
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5mP;

    .line 112
    .line 113
    invoke-interface {v0}, LX/5mP;->BBd()LX/5xe;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static/range {v4 .. v11}, LX/5t3;->A00(LX/5t3;LX/5xe;LX/7r0;LX/3ty;LX/0Xg;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final DBa(LX/60u;J)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/60u;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v2, v9, LX/5t3;->A02:LX/01L;

    .line 7
    .line 8
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5mP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, LX/5mE;->BH3()LX/5mR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, LX/5mR;->A04:I

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v9, LX/5t3;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3}, LX/5mE;->AWP()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-interface {v3}, LX/5mE;->BGu()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v3}, LX/5mE;->BHD()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v1, LX/5kj;->A02:LX/0lf;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "mid"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v1, LX/5kj;->A01:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "actor_id"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/Gut;->A1M:LX/Gut;

    .line 82
    .line 83
    const-string v0, "event"

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 89
    .line 90
    const-string v0, "action"

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/Gus;->A0f:LX/Gus;

    .line 96
    .line 97
    const-string v0, "source"

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/Gul;->A0L:LX/Gul;

    .line 103
    .line 104
    const-string v0, "surface"

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LX/5kj;->A00(I)LX/7V7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "parent_surface"

    .line 114
    .line 115
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-static {v7}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "extra"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, v9, LX/5t3;->A09:LX/01L;

    .line 139
    .line 140
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LX/3ty;

    .line 145
    .line 146
    instance-of v0, v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, v9, LX/5t3;->A06:LX/5sv;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v4, v0}, LX/5sv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3uq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-static {v12}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, LX/5t3;->A08:LX/01L;

    .line 163
    .line 164
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/5yS;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v11, LX/7Ol;

    .line 175
    .line 176
    invoke-direct {v11, v1, v0}, LX/7Ol;-><init>(LX/3uq;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v13, LX/NDv;

    .line 180
    .line 181
    invoke-direct {v13, v9}, LX/NDv;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/NE1;

    .line 185
    .line 186
    invoke-direct {v4, v9}, LX/NE1;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/NE2;

    .line 190
    .line 191
    invoke-direct {v3, v9}, LX/NE2;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x2e

    .line 195
    .line 196
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/5mP;

    .line 206
    .line 207
    invoke-interface {v0}, LX/5mP;->BBd()LX/5xe;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object v14, v1

    .line 212
    move-object v15, v4

    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    invoke-static/range {v9 .. v16}, LX/5t3;->A00(LX/5t3;LX/5xe;LX/7r0;LX/3ty;LX/0Xg;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void

    .line 219
    :cond_2
    instance-of v0, v12, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.msys.MsysClientInfra<*>"

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, LX/8U2;

    .line 233
    .line 234
    iget-object v0, v0, LX/8U2;->A05:LX/91j;

    .line 235
    .line 236
    invoke-interface {v0, v4}, LX/91j;->Awr(Ljava/lang/String;)LX/5oe;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    invoke-static {v12}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    new-instance v11, LX/7Ok;

    .line 250
    .line 251
    invoke-direct {v11, v0, v1}, LX/7Ok;-><init>(J)V

    .line 252
    .line 253
    .line 254
    new-instance v13, LX/NDw;

    .line 255
    .line 256
    invoke-direct {v13, v9}, LX/NDw;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LX/NE3;

    .line 260
    .line 261
    invoke-direct {v4, v9}, LX/NE3;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/NE4;

    .line 265
    .line 266
    invoke-direct {v3, v9}, LX/NE4;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x15

    .line 270
    .line 271
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/5mP;

    .line 281
    .line 282
    invoke-interface {v0}, LX/5mP;->BBd()LX/5xe;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move-object v14, v1

    .line 287
    move-object v15, v4

    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    invoke-static/range {v9 .. v16}, LX/5t3;->A00(LX/5t3;LX/5xe;LX/7r0;LX/3ty;LX/0Xg;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    iget-object v0, v1, LX/5oe;->A05:LX/5mR;

    .line 295
    .line 296
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 297
    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget-object v1, v1, LX/5oe;->A0T:LX/3uq;

    .line 305
    .line 306
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v9, LX/5t3;->A08:LX/01L;

    .line 310
    .line 311
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/5yS;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v11, LX/7Ol;

    .line 322
    .line 323
    invoke-direct {v11, v1, v0}, LX/7Ol;-><init>(LX/3uq;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, LX/8U2;

    .line 334
    .line 335
    iget-object v10, v0, LX/8U2;->A06:LX/5tm;

    .line 336
    .line 337
    new-instance v13, LX/NDx;

    .line 338
    .line 339
    invoke-direct {v13, v9}, LX/NDx;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, LX/NE5;

    .line 343
    .line 344
    invoke-direct {v3, v9}, LX/NE5;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, LX/NE6;

    .line 348
    .line 349
    invoke-direct {v2, v9}, LX/NE6;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x16

    .line 353
    .line 354
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move-object v14, v0

    .line 360
    move-object v15, v3

    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    invoke-static/range {v9 .. v16}, LX/5t3;->A00(LX/5t3;LX/5xe;LX/7r0;LX/3ty;LX/0Xg;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_4
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
