.class public final LX/Aet;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, LX/4Eq;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4Eq;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v3, p1, v0}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-static {v3}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static/range {v1 .. v7}, LX/MzY;->A0D(LX/14O;LX/5aw;LX/5bA;LX/4Eq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance p1, LX/155;

    .line 67
    .line 68
    invoke-direct {p1}, LX/155;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method
