.class public final LX/HoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5LP;


# direct methods
.method public constructor <init>(LX/5LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HoK;->A00:LX/5LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HoK;->A00:LX/5LP;

    .line 8
    .line 9
    iget-object v3, v0, LX/5LP;->A0a:LX/4US;

    .line 10
    .line 11
    iget-object v2, v0, LX/5LP;->A0H:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, v0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 14
    .line 15
    new-instance v0, LX/59b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/59b;-><init>(Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
