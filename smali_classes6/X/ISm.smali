.class public final LX/ISm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Haj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Haj;)V
    .locals 0

    iput-object p1, p0, LX/ISm;->A00:Landroid/view/View;

    iput-object p2, p0, LX/ISm;->A01:LX/Haj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISm;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ISm;->A01:LX/Haj;

    .line 7
    .line 8
    iget-object v0, v0, LX/Haj;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
