.class public final LX/2P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P2;


# instance fields
.field public final A00:LX/24J;

.field public final A01:LX/2Oy;

.field public final A02:LX/2P5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/24J;LX/2Oy;LX/2KZ;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object v2, p2

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/2P1;->A00:LX/24J;

    .line 18
    .line 19
    iput-object p4, p0, LX/2P1;->A01:LX/2Oy;

    .line 20
    .line 21
    new-instance v3, LX/2P3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/2P3;-><init>(LX/2P1;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p4, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 27
    .line 28
    new-instance v0, LX/2P5;

    .line 29
    .line 30
    move-object v4, p5

    .line 31
    move v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, LX/2P5;-><init>(Landroid/content/Context;LX/1M5;LX/2P4;LX/2KZ;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2P1;->A02:LX/2P5;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final C3r(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2P1;->A02:LX/2P5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2P5;->C3r(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
