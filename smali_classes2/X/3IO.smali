.class public final LX/3IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/View$OnClickListener;

.field public A0D:Landroid/view/View$OnLongClickListener;

.field public A0E:Landroid/view/View;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/3IO;->A05:I

    .line 5
    .line 6
    iput v2, p0, LX/3IO;->A08:I

    .line 7
    .line 8
    iput v2, p0, LX/3IO;->A09:I

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/3IO;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    iput v2, p0, LX/3IO;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LX/3IO;->A01:I

    .line 18
    .line 19
    iput v2, p0, LX/3IO;->A02:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/3IO;->A0J:Z

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    iput v0, p0, LX/3IO;->A07:I

    .line 27
    .line 28
    iput v1, p0, LX/3IO;->A06:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    const v0, 0x7f0805e8

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0805f5

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/3IO;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/3IO;->A05:I

    .line 5
    .line 6
    invoke-static {p1}, LX/6aC;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/3IO;->A04:I

    .line 11
    .line 12
    return-void
    .line 13
.end method
