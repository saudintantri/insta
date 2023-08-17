.class public final LX/5FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/5DY;


# direct methods
.method public constructor <init>(LX/5DY;)V
    .locals 0

    iput-object p1, p0, LX/5FY;->A00:LX/5DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5FY;->A00:LX/5DY;

    .line 5
    .line 6
    iget-object v0, v1, LX/5DY;->A03:LX/54K;

    .line 7
    .line 8
    check-cast v0, LX/4ke;

    .line 9
    .line 10
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/5DY;->A00:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
