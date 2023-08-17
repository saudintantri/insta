.class public final LX/Ht3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mi;


# instance fields
.field public final synthetic A00:LX/01n;

.field public final synthetic A01:LX/HUw;


# direct methods
.method public constructor <init>(LX/01n;LX/HUw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ht3;->A01:LX/HUw;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ht3;->A00:LX/01n;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8M(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ht3;->A01:LX/HUw;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/HUw;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/4zY;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/GfW;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/HUw;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Ht3;->A00:LX/01n;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/01n;->A00(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, v1, LX/HUw;->A01:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    instance-of v0, v1, LX/Gff;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/Gff;

    .line 55
    .line 56
    iget-object v0, v0, LX/Gff;->A0C:LX/4zY;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, v1, LX/Gfh;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, LX/Gfh;

    .line 65
    .line 66
    iget-object v0, v0, LX/Gfh;->A0B:LX/4zY;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    check-cast v0, LX/Gfg;

    .line 71
    .line 72
    iget-object v0, v0, LX/Gfg;->A07:LX/4zY;

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public final CNq(Z)V
    .locals 0

    return-void
.end method

.method public final CZB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
