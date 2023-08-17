.class public final LX/8WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/7CW;

    .line 1
    .line 2
    check-cast p3, LX/8Xa;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p2, LX/7CW;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, LX/7CW;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3, p2}, LX/8Xa;->A00(LX/7CW;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
