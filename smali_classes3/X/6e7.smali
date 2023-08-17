.class public final LX/6e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1dd;

.field public final synthetic A04:LX/469;

.field public final synthetic A05:LX/66V;

.field public final synthetic A06:LX/6C2;

.field public final synthetic A07:LX/6CP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1dd;LX/469;LX/66V;LX/6C2;LX/6CP;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/6e7;->A06:LX/6C2;

    .line 1
    .line 2
    iput-object p1, p0, LX/6e7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/6e7;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p6, p0, LX/6e7;->A05:LX/66V;

    .line 7
    .line 8
    iput-object p4, p0, LX/6e7;->A03:LX/1dd;

    .line 9
    .line 10
    iput-object p5, p0, LX/6e7;->A04:LX/469;

    .line 11
    .line 12
    iput-object p2, p0, LX/6e7;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p8, p0, LX/6e7;->A07:LX/6CP;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/6e7;->A06:LX/6C2;

    .line 1
    .line 2
    iget-object v0, v6, LX/6C2;->A01:LX/63H;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/63H;->CTG()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, p0, LX/6e7;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/6e7;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v5, p0, LX/6e7;->A05:LX/66V;

    .line 14
    .line 15
    iget-object v4, v6, LX/6C2;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, LX/6e7;->A03:LX/1dd;

    .line 18
    .line 19
    iget-object v0, p0, LX/6e7;->A04:LX/469;

    .line 20
    .line 21
    invoke-interface {v5, v7, v3, v0, v4}, LX/66V;->BI6(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)LX/2Uq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/2nI;

    .line 26
    .line 27
    invoke-direct {v2, v7, v1, v0}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, LX/66V;->BI5()LX/3Bz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/2nI;->A0C:Z

    .line 39
    .line 40
    new-instance v0, LX/7Po;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7Po;-><init>(LX/6e7;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 46
    .line 47
    iget-object v0, p0, LX/6e7;->A07:LX/6CP;

    .line 48
    .line 49
    invoke-interface {v5, v3, v0}, LX/66V;->BI2(LX/1dd;LX/6CP;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v5, v3, v0, v4}, LX/66V;->BI4(LX/1dd;LX/6CP;Lcom/instagram/service/session/UserSession;)LX/5RI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/2nI;->A01(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/6C2;->A00:LX/2Uu;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-object v0, v2, LX/2nI;->A03:LX/2Ut;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
