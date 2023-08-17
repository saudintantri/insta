.class public final LX/8tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:LX/2Yh;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0YK;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8tB;->A02:Landroid/view/View;

    iput-object p1, p0, LX/8tB;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8tB;->A01:Landroid/view/View;

    iput-object p5, p0, LX/8tB;->A04:LX/2Yh;

    iput-object p7, p0, LX/8tB;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8tB;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/8tB;->A03:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/8tB;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f1217a4

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/2Un;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/2nI;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/8tB;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v5, v0, v2, v1}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v3, LX/2nI;->A0A:Z

    .line 45
    .line 46
    const/16 v0, 0x2710

    .line 47
    .line 48
    iput v0, v3, LX/2nI;->A00:I

    .line 49
    .line 50
    iget-object v7, p0, LX/8tB;->A04:LX/2Yh;

    .line 51
    .line 52
    iget-object v9, p0, LX/8tB;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, LX/8tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v6, p0, LX/8tB;->A03:LX/0YK;

    .line 57
    .line 58
    new-instance v4, LX/7Pj;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, LX/7Pj;-><init>(Landroid/view/View;LX/0YK;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, LX/2nI;->A04:LX/21N;

    .line 64
    .line 65
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
