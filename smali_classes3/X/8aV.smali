.class public final LX/8aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P2;


# instance fields
.field public final A00:LX/25A;

.field public final A01:LX/7os;

.field public final A02:LX/2P5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/25A;LX/7os;LX/2KZ;I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8aV;->A00:LX/25A;

    .line 8
    .line 9
    iput-object p4, p0, LX/8aV;->A01:LX/7os;

    .line 10
    .line 11
    new-instance v3, LX/8aW;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/8aW;-><init>(LX/8aV;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p4, LX/7os;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    new-instance v0, LX/2P5;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, LX/2P5;-><init>(Landroid/content/Context;LX/1M5;LX/2P4;LX/2KZ;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8aV;->A02:LX/2P5;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, LX/8aV;->A02:LX/2P5;

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
