.class public final LX/3ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jz;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ku;->A00:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ahq()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public final Aus()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public final synthetic AxO()J
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0, v0}, LX/HVK;->A00(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final BIQ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ku;->A00:Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
    .line 8
.end method
