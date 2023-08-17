.class public final LX/Eni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2P1;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/7qs;

.field public final synthetic A03:LX/EIc;

.field public final synthetic A04:LX/24J;

.field public final synthetic A05:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/7qs;LX/EIc;LX/24J;LX/2KZ;)V
    .locals 7

    .line 0
    iput-object p3, p0, LX/Eni;->A03:LX/EIc;

    .line 1
    .line 2
    move-object v3, p4

    .line 3
    iput-object p4, p0, LX/Eni;->A04:LX/24J;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eni;->A02:LX/7qs;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object p1, p0, LX/Eni;->A01:LX/1M5;

    .line 9
    .line 10
    move-object v5, p5

    .line 11
    iput-object p5, p0, LX/Eni;->A05:LX/2KZ;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, LX/EIc;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p2, LX/7qs;->A08:LX/2Oy;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, LX/2P1;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/2P1;-><init>(Landroid/content/Context;LX/1M5;LX/24J;LX/2Oy;LX/2KZ;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Eni;->A00:LX/2P1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eni;->A00:LX/2P1;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/2P1;->C3r(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
