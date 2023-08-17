.class public final LX/8s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5hw;

.field public final synthetic A02:LX/7fk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5hw;LX/7fk;)V
    .locals 0

    iput-object p2, p0, LX/8s1;->A01:LX/5hw;

    iput-object p1, p0, LX/8s1;->A00:Landroid/view/View;

    iput-object p3, p0, LX/8s1;->A02:LX/7fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8s1;->A01:LX/5hw;

    .line 1
    .line 2
    iget-object v6, v0, LX/5hw;->A04:LX/5hz;

    .line 3
    .line 4
    iget-object v5, v0, LX/5hw;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v4, p0, LX/8s1;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/8s1;->A02:LX/7fk;

    .line 13
    .line 14
    check-cast v0, LX/7Sr;

    .line 15
    .line 16
    iget v1, v0, LX/7Sr;->A00:I

    .line 17
    .line 18
    iget-object v0, v0, LX/7Sr;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/5hz;->A00:LX/2Uu;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/2Un;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/2nI;

    .line 44
    .line 45
    invoke-direct {v1, v3, v5, v0}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, LX/2nI;->A01(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v1, LX/2nI;->A0C:Z

    .line 52
    .line 53
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/5hz;->A00:LX/2Uu;

    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
