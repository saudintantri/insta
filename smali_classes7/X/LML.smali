.class public final LX/LML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GB;


# instance fields
.field public final synthetic A00:LX/L9t;


# direct methods
.method public constructor <init>(LX/L9t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LML;->A00:LX/L9t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmQ(LX/2gF;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LML;->A00:LX/L9t;

    .line 1
    .line 2
    iget-object v4, v5, LX/L9t;->A04:LX/KwM;

    .line 3
    .line 4
    iget-object v0, v5, LX/L9t;->A02:LX/2gG;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, v5, LX/L9t;->A03:LX/2gG;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v4, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v2, "imageView"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/L9t;->A01:LX/2gG;

    .line 33
    .line 34
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v4, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
.end method

.method public final Bon(LX/2gF;)V
    .locals 0

    return-void
.end method
