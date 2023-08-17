.class public final LX/8qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/66z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/66z;)V
    .locals 0

    iput-object p2, p0, LX/8qL;->A01:LX/66z;

    iput-object p1, p0, LX/8qL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8qL;->A01:LX/66z;

    .line 1
    .line 2
    iget-object v2, v3, LX/66z;->A03:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f122d1e

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2Un;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/2nI;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/2nI;->A0D:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/8qL;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/2nI;->A04:LX/21N;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/66z;->A00:LX/2Uu;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
