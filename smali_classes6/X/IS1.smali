.class public final LX/IS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HRe;


# direct methods
.method public constructor <init>(LX/HRe;I)V
    .locals 0

    iput-object p1, p0, LX/IS1;->A01:LX/HRe;

    iput p2, p0, LX/IS1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IS1;->A01:LX/HRe;

    .line 1
    .line 2
    iget-object v2, v0, LX/HRe;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 3
    .line 4
    iget v1, p0, LX/IS1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
