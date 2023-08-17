.class public final LX/CUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9He;


# direct methods
.method public constructor <init>(LX/9He;)V
    .locals 0

    iput-object p1, p0, LX/CUg;->A00:LX/9He;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CUg;->A00:LX/9He;

    .line 1
    .line 2
    iget-object v1, v0, LX/9He;->A09:LX/01o;

    .line 3
    .line 4
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
