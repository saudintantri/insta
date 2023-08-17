.class public final LX/ISD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2n;

.field public final synthetic A01:LX/AOy;


# direct methods
.method public constructor <init>(LX/I2n;LX/AOy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISD;->A01:LX/AOy;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISD;->A00:LX/I2n;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISD;->A01:LX/AOy;

    .line 1
    .line 2
    sget-object v0, LX/AOy;->A03:LX/AOy;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/AOy;->A01:LX/AOy;

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ISD;->A00:LX/I2n;

    .line 13
    .line 14
    iget-object v1, v0, LX/I2n;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/ISD;->A00:LX/I2n;

    .line 22
    .line 23
    iget-object v0, v0, LX/I2n;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
