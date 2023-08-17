.class public final LX/CZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/21N;

.field public final synthetic A03:LX/2g8;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/21N;LX/2g8;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CZX;->A03:LX/2g8;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZX;->A00:Landroid/text/Spanned;

    .line 3
    .line 4
    iput-object p2, p0, LX/CZX;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/CZX;->A02:LX/21N;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZX;->A00:Landroid/text/Spanned;

    .line 1
    .line 2
    new-instance v2, LX/2Un;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CZX;->A03:LX/2g8;

    .line 8
    .line 9
    iget-object v0, v0, LX/2g8;->A0D:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, LX/2nI;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CZX;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/2nI;->A0B:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/CZX;->A02:LX/21N;

    .line 30
    .line 31
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 32
    .line 33
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
