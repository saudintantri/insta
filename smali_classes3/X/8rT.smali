.class public final LX/8rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2Yh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8rT;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/8rT;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rT;->A02:LX/2Yh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8rT;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/8rT;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f121772

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f121771

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/F9v;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/F9v;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/2nI;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, LX/2nI;->A01(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/2nI;->A0B:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 52
    .line 53
    const/high16 v0, 0x41f00000    # 30.0f

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/7sM;->A00(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/2nI;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, p0, v0}, LX/5Wf;->A1A(LX/2nI;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method
