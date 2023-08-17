.class public final LX/FJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcE;


# instance fields
.field public final synthetic A00:LX/DIs;

.field public final synthetic A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(LX/DIs;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/FJS;->A00:LX/DIs;

    iput-object p2, p0, LX/FJS;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brz(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/FJS;->A00:LX/DIs;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/DIs;->A04()LX/Cxv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.leadgen.core.model.OneTapOption"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Cxv;->A03:LX/1T7;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FJS;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/DIs;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
