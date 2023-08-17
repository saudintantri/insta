.class public final LX/7Xg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/5aw;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/4Eq;

    .line 26
    .line 27
    iget-object v0, v2, LX/5aw;->A02:LX/14P;

    .line 28
    .line 29
    check-cast v0, LX/14O;

    .line 30
    .line 31
    invoke-static {v0}, LX/65W;->A00(LX/14O;)LX/65V;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v0, LX/4B7;

    .line 57
    .line 58
    iget-object v0, v0, LX/4B7;->A02:LX/34O;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v0, LX/34L;

    .line 63
    .line 64
    iget v1, v0, LX/34L;->A01:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method
