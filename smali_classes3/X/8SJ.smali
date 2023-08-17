.class public final LX/8SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/8XR;


# direct methods
.method public constructor <init>(LX/8XR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8SJ;->A00:LX/8XR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/8SJ;->A00:LX/8XR;

    .line 3
    .line 4
    iget-object v0, v0, LX/8XR;->A03:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0KG;->A0g:LX/0KG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
