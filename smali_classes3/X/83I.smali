.class public final LX/83I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    iput-object p1, p0, LX/83I;->A00:LX/5jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x266b5e51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/83I;->A00:LX/5jl;

    .line 8
    .line 9
    iget-object v2, v3, LX/5jl;->A0I:LX/5Zn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5Zn;->A00:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resume"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const v0, -0x109903e2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf4

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/5jl;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/5jl;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
