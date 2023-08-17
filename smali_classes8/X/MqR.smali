.class public final LX/MqR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:LX/4G3;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4G3;Lkotlin/Pair;FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/MqR;->A02:F

    .line 4
    .line 5
    iput p5, p0, LX/MqR;->A03:F

    .line 6
    .line 7
    iput-object p2, p0, LX/MqR;->A04:LX/4G3;

    .line 8
    .line 9
    iput-object p3, p0, LX/MqR;->A06:Lkotlin/Pair;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MqR;->A05:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
