.class public final LX/4tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4tW;->A06:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4tW;->A01:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/4tW;->A00:I

    .line 13
    .line 14
    instance-of v0, p1, Lcom/instagram/modal/ModalActivity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v0, p0, LX/4tW;->A05:I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4tW;->A06:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070007

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    iput v2, p0, LX/4tW;->A04:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/4tW;->A06:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f040961

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
