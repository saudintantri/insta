.class public final LX/Dkn;
.super LX/3Fc;
.source ""


# instance fields
.field public final synthetic A00:LX/EKa;


# direct methods
.method public constructor <init>(LX/EKa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkn;->A00:LX/EKa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Fc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dkn;->A00:LX/EKa;

    .line 1
    .line 2
    iget-object v0, v4, LX/EKa;->A02:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, v4, LX/EKa;->A03:LX/250;

    .line 9
    .line 10
    iget-object v2, v4, LX/EKa;->A04:LX/1M5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/EKa;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 16
    .line 17
    iget v0, v4, LX/EKa;->A00:I

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/250;->CTc(Landroid/view/View;LX/1M5;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v4, LX/EKa;->A05:LX/2KZ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v0, v2, v1}, LX/24p;->Bll(LX/2nS;LX/1M5;LX/2KZ;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
