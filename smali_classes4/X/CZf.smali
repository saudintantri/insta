.class public final LX/CZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2Yh;

.field public final synthetic A03:LX/B8G;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2Yh;LX/B8G;)V
    .locals 0

    iput-object p2, p0, LX/CZf;->A01:Landroid/view/View;

    iput-object p1, p0, LX/CZf;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/CZf;->A03:LX/B8G;

    iput-object p3, p0, LX/CZf;->A02:LX/2Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZf;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CZf;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f120af4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/2nI;->A0A:Z

    .line 31
    .line 32
    const/16 v0, 0x2710

    .line 33
    .line 34
    iput v0, v2, LX/2nI;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, LX/CZf;->A02:LX/2Yh;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/CZf;->A03:LX/B8G;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/B8G;->A00:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
