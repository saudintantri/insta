.class public final LX/2on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f12452b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f122893

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f122f56

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Bpm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Bpm;-><init>(LX/2on;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    sget-object v3, LX/2qA;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1Eh;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, LX/1Eh;->BTo(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, LX/1Eh;->ATi(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Eh;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, LX/1Eh;->BTo(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p1, p2, p3}, LX/1Eh;->ATh(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_1
    :try_start_0
    new-instance v2, LX/4Xu;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f122f56

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Bpl;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Bpl;-><init>(LX/2on;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v3, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
