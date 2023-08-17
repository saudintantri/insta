.class public final LX/Lbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JsA;


# direct methods
.method public constructor <init>(LX/JsA;)V
    .locals 0

    iput-object p1, p0, LX/Lbm;->A00:LX/JsA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lbm;->A00:LX/JsA;

    .line 1
    .line 2
    iget-object v0, v2, LX/JsA;->A0G:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Lbl;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/Lbl;-><init>(LX/JsA;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
