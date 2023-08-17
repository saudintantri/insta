.class public final LX/8i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/5lz;


# direct methods
.method public constructor <init>(LX/5lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8i7;->A00:LX/5lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8i7;->A00:LX/5lz;

    .line 1
    .line 2
    iget-object v0, v2, LX/5lz;->A0X:LX/5lw;

    .line 3
    .line 4
    iget-object v1, v0, LX/5lw;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
