.class public final LX/HMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/HMW;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a2c64

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HMW;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, LX/HMW;->A01:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a2c5c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HMW;->A02:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, LX/HMW;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a2c62

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HMW;->A04:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, LX/HMW;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a2c66

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HMW;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v1, p0, LX/HMW;->A00:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a2c68

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/SeekBar;

    .line 61
    .line 62
    iput-object v0, p0, LX/HMW;->A05:Landroid/widget/SeekBar;

    .line 63
    .line 64
    return-void
    .line 65
.end method
