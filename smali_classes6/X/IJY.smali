.class public final LX/IJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cl;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Float;

.field public final A02:LX/0Xg;

.field public final A03:LX/0Xg;

.field public final A04:LX/0VH;

.field public final synthetic A05:LX/Hb4;


# direct methods
.method public constructor <init>(LX/Hb4;Ljava/lang/Float;LX/0Xg;LX/0Xg;LX/0VH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJY;->A05:LX/Hb4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IJY;->A03:LX/0Xg;

    .line 6
    .line 7
    iput-object p5, p0, LX/IJY;->A04:LX/0VH;

    .line 8
    .line 9
    iput-object p2, p0, LX/IJY;->A01:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p4, p0, LX/IJY;->A02:LX/0Xg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJY;->A03:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 5

    .line 0
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    iget-object v1, p0, LX/IJY;->A05:LX/Hb4;

    .line 3
    .line 4
    iget-object v0, v1, LX/Hb4;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, LX/27V;

    .line 13
    .line 14
    iget-object v0, v0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    invoke-static {v4, p1}, LX/FnA;->A06(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, LX/Hb4;->A02:LX/Heb;

    .line 25
    .line 26
    iget-object v0, p0, LX/IJY;->A02:LX/0Xg;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    new-instance v0, LX/IGm;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/IGm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 43
    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    int-to-float v0, v4

    .line 47
    div-float/2addr v2, v0

    .line 48
    iget-object v0, p0, LX/IJY;->A01:Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpl-float v0, v2, v1

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, LX/IJY;->A00:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :goto_1
    new-instance v0, LX/IGf;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/IGf;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, LX/IJY;->A00:Z

    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, LX/IJY;->A04:LX/0VH;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    cmpg-float v0, v2, v1

    .line 92
    .line 93
    if-gez v0, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, LX/IJY;->A00:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
