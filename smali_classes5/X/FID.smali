.class public final synthetic LX/FID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public final synthetic A00:LX/4Xc;


# direct methods
.method public synthetic constructor <init>(LX/4Xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FID;->A00:LX/4Xc;

    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FID;->A00:LX/4Xc;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v3, LX/4Xc;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v0, v3, LX/4Xc;->A01:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    float-to-int v0, v2

    .line 17
    invoke-static {v1, v0}, LX/0Pw;->A04(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
