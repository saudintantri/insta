.class public final LX/7bR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3s5;LX/90t;IZ)LX/7Cj;
    .locals 6

    .line 0
    invoke-interface {p1, p2}, LX/90t;->BBg(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LX/90t;->BHY(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {p0, p1, p2}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, p2}, LX/90t;->Bb1(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, LX/7Cj;

    .line 27
    .line 28
    move p0, p3

    .line 29
    invoke-direct/range {v1 .. v7}, LX/7Cj;-><init>(LX/3us;Ljava/lang/String;JZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
.end method
