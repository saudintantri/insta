.class public final synthetic LX/6Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4tt;


# direct methods
.method public synthetic constructor <init>(LX/4tt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lt;->A01:LX/4tt;

    iput p2, p0, LX/6Lt;->A00:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Lt;->A01:LX/4tt;

    .line 1
    .line 2
    iget v2, p0, LX/6Lt;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0a026e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
