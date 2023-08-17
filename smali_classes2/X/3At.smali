.class public final LX/3At;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1fh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1fh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3At;->A00:LX/1fg;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/3At;->A00:LX/1fg;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, LX/1fg;->D7D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/1fg;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, LX/1fh;

    .line 15
    .line 16
    invoke-direct {p0}, LX/1fh;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput-object p0, LX/3At;->A00:LX/1fg;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
