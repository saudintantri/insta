.class public final LX/KPu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KDZ;LX/L6c;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/KDZ;->A02()LX/KhA;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/KD5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v3, LX/KD5;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/L6c;->A07:LX/L6d;

    .line 17
    .line 18
    instance-of v0, v2, LX/KCx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/KCx;

    .line 28
    .line 29
    instance-of v0, p0, LX/DhI;

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LX/KCx;->A05()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/KD5;->A00:LX/H6n;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/KDG;

    .line 44
    .line 45
    iget-object v0, v0, LX/KDG;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/KCx;->A04(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, v3, LX/KD5;->A00:LX/H6n;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/KDG;

    .line 57
    .line 58
    iget-object v0, v0, LX/KDG;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/KCx;->A06(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
