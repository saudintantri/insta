.class public final LX/KsZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KsZ;->A03:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    new-instance v0, LX/4O6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4O6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    new-instance v0, LX/JGg;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JGg;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KsZ;->A01:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    new-instance v0, LX/5SC;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5SC;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/KsZ;->A04:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/KsZ;->A00:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
