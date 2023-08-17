.class public final LX/5QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/4Fz;

.field public final synthetic A01:LX/2KZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24Y;LX/4Fv;LX/1rx;LX/1M5;LX/2KZ;IZ)V
    .locals 9

    .line 0
    move-object v6, p6

    .line 1
    iput-object p6, p0, LX/5QM;->A01:LX/2KZ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4Fz;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, LX/4Fz;-><init>(Landroid/content/Context;LX/24Z;LX/4Fv;LX/1rx;LX/1M5;LX/2KZ;IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5QM;->A00:LX/4Fz;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/7Q2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7Q2;-><init>(LX/5QM;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p3, LX/4Fv;->A03:LX/1rK;

    .line 30
    .line 31
    iput-object p4, p3, LX/4Fv;->A00:LX/1rx;

    .line 32
    .line 33
    invoke-interface {p4, v0}, LX/1rx;->CkJ(LX/1rK;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5QM;->A01:LX/2KZ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2KZ;->BaE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5QM;->A00:LX/4Fz;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/4Fz;->C3r(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
