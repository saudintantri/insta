.class public final LX/5YR;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/469;

.field public final synthetic A01:LX/6AH;

.field public final synthetic A02:LX/63W;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/469;LX/6AH;LX/63W;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5YR;->A02:LX/63W;

    .line 1
    .line 2
    iput-object p4, p0, LX/5YR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5YR;->A00:LX/469;

    .line 5
    .line 6
    iput-object p2, p0, LX/5YR;->A01:LX/6AH;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5YR;->A02:LX/63W;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v3, p0, LX/5YR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/5YR;->A00:LX/469;

    .line 13
    .line 14
    iget-object v2, p0, LX/5YR;->A01:LX/6AH;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, LX/63W;->Cne(LX/469;LX/6AH;Ljava/lang/String;FF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
