.class public final LX/4su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4su;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/4su;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/5IJ;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/4su;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v6, p0, LX/4su;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/46c;

    .line 17
    .line 18
    invoke-direct {v0, v6, v2}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/3BD;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/46d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, LX/46d;

    .line 36
    .line 37
    new-instance v1, LX/3BD;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/3BD;-><init>(LX/05m;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/4fh;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LX/4fh;

    .line 52
    .line 53
    const-string v0, "post_capture"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/5CY;

    .line 63
    .line 64
    invoke-direct {v0, v2, v6}, LX/5CY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/3BD;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 70
    .line 71
    .line 72
    const-class v0, LX/4m0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, LX/4m0;

    .line 82
    .line 83
    invoke-static {v2, v6}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v0, LX/5IJ;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, LX/5IJ;-><init>(Landroid/app/Application;LX/46i;LX/4m0;LX/46d;LX/4zr;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    const-string v1, "Required value was null."

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    const-string v1, "Unknown ViewModel class"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
.end method
