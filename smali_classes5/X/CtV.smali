.class public final LX/CtV;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/2iF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5aw;LX/2iF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CtV;->A00:LX/5aw;

    .line 1
    .line 2
    iput-object p3, p0, LX/CtV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/CtV;->A01:LX/2iF;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CtV;->A00:LX/5aw;

    .line 1
    .line 2
    iget-object v1, p0, LX/CtV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const v0, 0x7f0a046a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/CtV;->A01:LX/2iF;

    .line 17
    .line 18
    iget-object v0, v4, LX/2iF;->A01:LX/D9U;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v4, LX/2iF;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/EsQ;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/2iF;->A01:LX/D9U;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/N1T;->A00()LX/EOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, LX/Fdf;->CNg(LX/EOn;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/Fdf;->ByZ()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/D9U;->A00:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/EsQ;

    .line 64
    .line 65
    iget v0, v1, LX/EsQ;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, v1, LX/EsQ;->A00:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, LX/2iF;->A01:LX/D9U;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/N1T;->AMs()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CtV;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CtV;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
