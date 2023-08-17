.class public final LX/5E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;
.implements LX/51y;
.implements LX/4KG;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/NDQ;

.field public A02:LX/Ipd;

.field public A03:LX/HQh;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4US;

.field public final A06:LX/57L;

.field public final A07:LX/4ra;

.field public final A08:LX/5CE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/57L;LX/4ra;LX/5CE;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5E5;->A08:LX/5CE;

    .line 4
    .line 5
    iput-object p2, p0, LX/5E5;->A06:LX/57L;

    .line 6
    .line 7
    iput-object p3, p0, LX/5E5;->A07:LX/4ra;

    .line 8
    .line 9
    iput-object p1, p0, LX/5E5;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/5GB;->A04:LX/5GB;

    .line 12
    .line 13
    new-instance v0, LX/4US;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/4US;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5E5;->A05:LX/4US;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/4US;->A02(LX/4KG;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, LX/5E5;->A05:LX/4US;

    .line 24
    .line 25
    const-class v7, LX/4tJ;

    .line 26
    .line 27
    sget-object v6, LX/5GB;->A01:LX/5GB;

    .line 28
    .line 29
    invoke-virtual {v8, v7, v2, v6}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v5, LX/5Aa;

    .line 33
    .line 34
    invoke-virtual {v8, v5, v2, v6}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v4, LX/4dl;

    .line 38
    .line 39
    sget-object v1, LX/5GB;->A06:LX/5GB;

    .line 40
    .line 41
    invoke-virtual {v8, v4, v2, v1}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/58w;

    .line 45
    .line 46
    sget-object v3, LX/5GB;->A02:LX/5GB;

    .line 47
    .line 48
    invoke-virtual {v8, v0, v2, v3}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/5GB;->A05:LX/5GB;

    .line 52
    .line 53
    invoke-virtual {v8, v7, v1, v2}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5, v1, v2}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4, v6, v2}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/4pV;

    .line 63
    .line 64
    sget-object v0, LX/5GB;->A03:LX/5GB;

    .line 65
    .line 66
    invoke-virtual {v8, v1, v2, v0}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v0, LX/4nE;

    .line 70
    .line 71
    invoke-virtual {v8, v0, v2, v3}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object v0, p0, LX/5E5;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/5E5;->A05:LX/4US;

    .line 5
    .line 6
    new-instance v0, LX/5Aa;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5Aa;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C5i(LX/NDQ;LX/HQh;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/5E5;->A03:LX/HQh;

    .line 1
    .line 2
    iput-object p1, p0, LX/5E5;->A01:LX/NDQ;

    .line 3
    .line 4
    iget-object v2, p0, LX/5E5;->A05:LX/4US;

    .line 5
    .line 6
    iget-object v0, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/5GB;->A06:LX/5GB;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5GB;->A05:LX/5GB;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "BrushMaker"

    .line 19
    .line 20
    const-string v0, "Thread available called multiple times"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, LX/4dl;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4dl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5E5;->A05:LX/4US;

    .line 1
    .line 2
    new-instance v0, LX/58w;

    .line 3
    .line 4
    invoke-direct {v0}, LX/58w;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/5GB;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v5, p0, LX/5E5;->A06:LX/57L;

    .line 11
    .line 12
    iget-object v3, p0, LX/5E5;->A02:LX/Ipd;

    .line 13
    .line 14
    iget-object v2, v5, LX/57L;->A04:LX/4vg;

    .line 15
    .line 16
    invoke-static {}, LX/38B;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/4vg;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, LX/Ipd;->AZH()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, LX/4vg;->A00:LX/4za;

    .line 29
    .line 30
    iget-object v3, v4, LX/4za;->A08:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, v4, LX/4za;->A0J:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/4za;->A0H:LX/4vg;

    .line 38
    .line 39
    iget-object v0, v0, LX/4vg;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v4, LX/4za;->A0L:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v1, p0, LX/5E5;->A01:LX/NDQ;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "BrushMaker"

    .line 68
    .line 69
    const-string v0, "Illegal state in brushMaker: null thread"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :pswitch_2
    iget-object v5, p0, LX/5E5;->A06:LX/57L;

    .line 75
    .line 76
    :goto_0
    iget-object v0, v5, LX/57L;->A06:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v3, v5, LX/57L;->A01:LX/7mJ;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, LX/7mJ;->A00:LX/4za;

    .line 92
    .line 93
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 98
    .line 99
    iget-object v0, v3, LX/7mJ;->A01:LX/53o;

    .line 100
    .line 101
    iget-object v1, v0, LX/53o;->A00:LX/BI2;

    .line 102
    .line 103
    iget-object v0, v3, LX/7mJ;->A02:LX/4hs;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08(LX/4hs;LX/BI2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v0, LX/IQ9;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/IQ9;-><init>(LX/5E5;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
