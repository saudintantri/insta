.class public final LX/LkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/LeE;


# direct methods
.method public constructor <init>(LX/LeE;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LkF;->A03:LX/LeE;

    .line 1
    .line 2
    iput p2, p0, LX/LkF;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/LkF;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/LkF;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LkF;->A03:LX/LeE;

    .line 1
    .line 2
    iget-object v2, v0, LX/LeE;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 3
    .line 4
    iget v1, p0, LX/LkF;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/LkF;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/LkF;->A00:I

    .line 17
    .line 18
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 24
    .line 25
    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A03(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
