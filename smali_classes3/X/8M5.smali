.class public final LX/8M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uW;


# instance fields
.field public final synthetic A00:LX/6GB;


# direct methods
.method public constructor <init>(LX/6GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8M5;->A00:LX/6GB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuO(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final BuP(LX/2xU;Ljava/util/List;ZZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8M5;->A00:LX/6GB;

    .line 1
    .line 2
    iget-object v0, v3, LX/6GB;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/6GB;->A02:LX/6GL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6GL;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, LX/6GB;->A01:LX/6GE;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v1, v1, LX/48d;->A01:LX/4G9;

    .line 25
    .line 26
    const/16 v0, 0x413

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, v3, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/6GB;->A02:LX/6GL;

    .line 42
    .line 43
    iget-object v0, v0, LX/6GL;->A0E:LX/6GJ;

    .line 44
    .line 45
    invoke-static {v0, v2, p2, v1}, LX/6yn;->A00(LX/6GJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v2, v3, LX/6GB;->A02:LX/6GL;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p1, LX/2xU;->A01:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    invoke-virtual {v2, v4, v0}, LX/6GL;->A06(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/6GB;->A03:LX/6GH;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/48e;->A02(LX/2xU;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v3, LX/6GB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-boolean v0, v3, LX/6GB;->A09:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-boolean v1, v3, LX/6GB;->A07:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :cond_4
    const/16 v0, 0x8

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/6GF;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, v3, LX/6GB;->A01:LX/6GE;

    .line 103
    .line 104
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 107
    .line 108
    .line 109
    goto :goto_0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final BuU(LX/2xU;Ljava/util/List;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8M5;->A00:LX/6GB;

    .line 1
    .line 2
    iget-object v2, v4, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v4, LX/6GB;->A02:LX/6GL;

    .line 9
    .line 10
    iget-object v0, v0, LX/6GL;->A0E:LX/6GJ;

    .line 11
    .line 12
    invoke-static {v0, v2, p2, v1}, LX/6yn;->A00(LX/6GJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v4, LX/6GB;->A02:LX/6GL;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p1, LX/2xU;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {v2, v3, v0}, LX/6GL;->A07(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/6GB;->A02:LX/6GL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v4, LX/6GB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean v0, v4, LX/6GB;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v4, LX/6GB;->A07:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
