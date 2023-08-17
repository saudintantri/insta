.class public final LX/CYY;
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

    iput-object p2, p0, LX/CYY;->A01:Landroid/view/View;

    iput-object p1, p0, LX/CYY;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/CYY;->A02:LX/2Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CYY;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/CYY;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LX/CYY;->A02:LX/2Yh;

    .line 5
    .line 6
    new-instance v0, LX/CZQ;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, LX/CZQ;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/2Yh;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
