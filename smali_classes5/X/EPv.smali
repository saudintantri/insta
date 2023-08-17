.class public final LX/EPv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EZt;

.field public final A01:LX/2uI;

.field public final A02:LX/ELg;

.field public final A03:LX/3hI;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A09:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EZt;LX/2uI;LX/ELg;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;LX/0Xg;)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/EPv;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EPv;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p8, p0, LX/EPv;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 12
    .line 13
    iput-object p7, p0, LX/EPv;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 14
    .line 15
    iput-object p5, p0, LX/EPv;->A05:LX/0YK;

    .line 16
    .line 17
    iput-object p2, p0, LX/EPv;->A00:LX/EZt;

    .line 18
    .line 19
    iput-object p9, p0, LX/EPv;->A09:LX/0Xg;

    .line 20
    .line 21
    iput-object p4, p0, LX/EPv;->A02:LX/ELg;

    .line 22
    .line 23
    iput-object p3, p0, LX/EPv;->A01:LX/2uI;

    .line 24
    .line 25
    new-instance v1, LX/3hI;

    .line 26
    .line 27
    invoke-direct {v1}, LX/3hI;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/EPv;->A03:LX/3hI;

    .line 31
    .line 32
    iget-object v0, p0, LX/EPv;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/3hI;->A00(Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/EPv;->A03:LX/3hI;

    .line 42
    .line 43
    iget-object v0, p0, LX/EPv;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/3hI;->A01(Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1M5;Z)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/2LM;->A01:LX/2LM;

    .line 4
    .line 5
    sget-object v3, LX/2LM;->A02:LX/2LM;

    .line 6
    .line 7
    :goto_0
    iget-object v5, p0, LX/EPv;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-static {v0, v3, p1, v5}, LX/6eU;->A00(LX/2LM;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EPv;->A04:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, LX/EPv;->A05:LX/0YK;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-object v9, v8

    .line 29
    move-object v10, v2

    .line 30
    invoke-static/range {v0 .. v11}, LX/6eT;->A04(Landroid/content/Context;LX/0YK;LX/6eS;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/EPv;->A09:LX/0Xg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/2LM;->A02:LX/2LM;

    .line 40
    .line 41
    sget-object v3, LX/2LM;->A01:LX/2LM;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
