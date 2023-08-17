.class public final LX/Kf8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/3BO;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/L41;


# direct methods
.method public constructor <init>(LX/L41;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kf8;->A07:LX/L41;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kf8;->A06:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kf8;->A05:LX/3BO;

    .line 17
    .line 18
    return-void
    .line 19
.end method
