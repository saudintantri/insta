.class public final LX/FRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/graphics/Point;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:LX/3Bz;

.field public final synthetic A07:LX/E7q;

.field public final synthetic A08:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Bz;LX/E7q;LX/0Xg;I)V
    .locals 0

    iput-object p3, p0, LX/FRt;->A05:Landroid/view/View;

    iput-object p1, p0, LX/FRt;->A01:Landroid/app/Activity;

    iput p9, p0, LX/FRt;->A00:I

    iput-object p6, p0, LX/FRt;->A06:LX/3Bz;

    iput-object p8, p0, LX/FRt;->A08:LX/0Xg;

    iput-object p7, p0, LX/FRt;->A07:LX/E7q;

    iput-object p2, p0, LX/FRt;->A02:Landroid/graphics/Point;

    iput-object p4, p0, LX/FRt;->A04:Landroid/view/View;

    iput-object p5, p0, LX/FRt;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FRt;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget v0, p0, LX/FRt;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/FRt;->A06:LX/3Bz;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, LX/2nI;->A0A:Z

    .line 24
    .line 25
    const/16 v0, 0x2710

    .line 26
    .line 27
    iput v0, v4, LX/2nI;->A00:I

    .line 28
    .line 29
    iget-object v2, p0, LX/FRt;->A08:LX/0Xg;

    .line 30
    .line 31
    iget-object v1, p0, LX/FRt;->A07:LX/E7q;

    .line 32
    .line 33
    new-instance v0, LX/Dcj;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/Dcj;-><init>(LX/E7q;LX/0Xg;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/2nI;->A04:LX/21N;

    .line 39
    .line 40
    iget-object v0, p0, LX/FRt;->A02:Landroid/graphics/Point;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, LX/FRt;->A04:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {v4}, LX/5Wd;->A1S(LX/2nI;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/FRt;->A03:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
