.class public final LX/HO2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/6JC;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:LX/HoI;

.field public final A0E:LX/HoJ;

.field public final A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HO2;->A0G:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/HoJ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HoJ;-><init>(LX/HO2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HO2;->A0E:LX/HoJ;

    .line 15
    .line 16
    new-instance v0, LX/HoI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HoI;-><init>(LX/HO2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/HO2;->A0D:LX/HoI;

    .line 22
    .line 23
    iput-object p2, p0, LX/HO2;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    new-instance v0, LX/G0k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/G0k;-><init>(LX/HO2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/HO2;->A0C:Landroid/view/GestureDetector;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/HO2;->A0B:I

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/HO2;->A0A:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
