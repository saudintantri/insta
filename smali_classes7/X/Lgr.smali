.class public final LX/Lgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/K91;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/K91;)V
    .locals 0

    iput-object p1, p0, LX/Lgr;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Lgr;->A01:LX/K91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lgr;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lgr;->A01:LX/K91;

    .line 3
    .line 4
    new-instance v2, LX/Lcs;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Lcs;-><init>(LX/K91;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
