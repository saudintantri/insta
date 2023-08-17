.class public final LX/8HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HN;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8HN;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v0, v1

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
