.class public final LX/DSk;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:LX/D7a;


# direct methods
.method public constructor <init>(LX/D7a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSk;->A00:LX/D7a;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DSk;->A00:LX/D7a;

    .line 1
    .line 2
    iget-object v1, v0, LX/D7a;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
