.class public final LX/I1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zP;


# instance fields
.field public final synthetic A00:LX/5Cc;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/GeX;


# direct methods
.method public constructor <init>(LX/5Cc;Lcom/instagram/common/gallery/Medium;LX/GeX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I1z;->A02:LX/GeX;

    .line 1
    .line 2
    iput-object p2, p0, LX/I1z;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-object p1, p0, LX/I1z;->A00:LX/5Cc;

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
.method public final CB6()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/I1z;->A02:LX/GeX;

    .line 1
    .line 2
    iget-object v0, v4, LX/GeX;->A02:LX/FzS;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/FzS;->Cm2(LX/8zP;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/GeX;->A04:LX/1M5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v7, v4, LX/GeX;->A09:LX/4zG;

    .line 12
    .line 13
    invoke-virtual {v7, v4}, LX/4zG;->A0L(LX/ESC;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/I1z;->A01:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {}, LX/6Zd;->A00()LX/6Zc;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v8, v4, LX/GeX;->A02:LX/FzS;

    .line 33
    .line 34
    iget-object v9, p0, LX/I1z;->A00:LX/5Cc;

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    iget-object v3, v4, LX/GeX;->A0B:LX/5Bm;

    .line 38
    .line 39
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-virtual/range {v7 .. v13}, LX/4zG;->A0A(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/GeX;->A01:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, LX/GeX;->A07:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v4, LX/GeX;->A04:LX/1M5;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v4, LX/GeX;->A04:LX/1M5;

    .line 61
    .line 62
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LX/7p9;

    .line 67
    .line 68
    invoke-direct {v0, v6, v5, v2, v1}, LX/7p9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/6nC;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/6nC;-><init>(LX/7p9;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v4, LX/GeX;->A03:LX/6nC;

    .line 77
    .line 78
    iget-object v0, v4, LX/GeX;->A02:LX/FzS;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Gq8;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Gq8;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 90
    .line 91
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v2, v0, v13}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
.end method
