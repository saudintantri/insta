.class public final LX/EcG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EaX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EaX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EaX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EcG;->A00:LX/EaX;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/ERA;
    .locals 3

    .line 0
    sget-object v2, LX/EcG;->A00:LX/EaX;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/ERA;

    .line 6
    .line 7
    invoke-direct {v1}, LX/ERA;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p0, p1, v0}, LX/EaX;->A02(LX/ERA;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZZ)LX/ERA;
    .locals 5

    .line 0
    sget-object v0, LX/EcG;->A00:LX/EaX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p0, v4, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    move p0, p2

    .line 11
    move p1, p3

    .line 12
    move p2, p4

    .line 13
    move p3, v4

    .line 14
    invoke-virtual/range {v0 .. v8}, LX/EaX;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IZZZZ)LX/ERA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
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
.end method
