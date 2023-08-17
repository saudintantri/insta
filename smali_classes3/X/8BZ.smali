.class public final LX/8BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2P2;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/7os;

.field public final synthetic A03:LX/0fj;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/7os;LX/0fj;LX/2KZ;I)V
    .locals 7

    .line 0
    iput-object p3, p0, LX/8BZ;->A03:LX/0fj;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    iput-object p2, p0, LX/8BZ;->A02:LX/7os;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    iput-object p1, p0, LX/8BZ;->A01:LX/1M5;

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    iput-object p4, p0, LX/8BZ;->A04:LX/2KZ;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, LX/0fj;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p3, LX/0fj;->A04:LX/259;

    .line 17
    .line 18
    new-instance v0, LX/8aV;

    .line 19
    .line 20
    move v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, LX/8aV;-><init>(Landroid/content/Context;LX/1M5;LX/25A;LX/7os;LX/2KZ;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8BZ;->A00:LX/2P2;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8BZ;->A00:LX/2P2;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/2P2;->C3r(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
