.class public final LX/8Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/5Gx;


# direct methods
.method public constructor <init>(LX/5Gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bs;->A00:LX/5Gx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Bs;->A00:LX/5Gx;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Gx;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/5Gx;->A01(LX/5Gx;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
.end method
