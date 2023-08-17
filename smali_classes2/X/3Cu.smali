.class public abstract LX/3Cu;
.super LX/3Cv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3Cv;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/3Cu;->A00:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/3Cu;->A01:I

    .line 11
    .line 12
    iput p1, p0, LX/3Cu;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 3

    .line 0
    instance-of v1, p0, LX/3Cw;

    .line 1
    .line 2
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/1M5;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/1M5;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/1M5;->A0E()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v2, LX/1M5;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1M5;->A2q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    return v1
    .line 34
    .line 35
    .line 36
.end method
