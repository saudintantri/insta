.class public final LX/6kF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    int-to-long p0, p4

    .line 12
    const-string v3, "photo_capture_failed"

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p2

    .line 17
    invoke-interface/range {v1 .. v9}, LX/6Nf;->Bcj(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public static final A01(LX/6Nf;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p2

    .line 7
    const-string v4, "photo_capture_finished"

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-interface/range {v1 .. v6}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
