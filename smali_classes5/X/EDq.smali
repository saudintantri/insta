.class public final LX/EDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EDq;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/EDq;->A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 13
    .line 14
    iput-object p3, p0, LX/EDq;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/EDq;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/Chf;->A07(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v1, p0, LX/EDq;->A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/EDq;->A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 36
    .line 37
    iget-object v0, p0, LX/EDq;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
