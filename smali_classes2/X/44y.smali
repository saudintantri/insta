.class public final LX/44y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/44y;

.field public static final A01:LX/1Ar;

.field public static final A02:LX/1BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/44y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/44y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/44y;->A00:LX/44y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, LX/1dE;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/44y;->A02:LX/1BX;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/1Ar;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/44y;->A01:LX/1Ar;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(I)LX/1BX;
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v2, LX/44y;->A02:LX/1BX;

    .line 2
    .line 3
    sget-object v0, LX/44y;->A01:LX/1Ar;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LX/1Ar;->AM6(II)LX/1B4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2}, LX/1BX;->Ae3()LX/1B4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1BW;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1BW;-><init>(LX/1B4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
