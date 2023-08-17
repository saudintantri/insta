.class public final LX/3lJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3lK;


# instance fields
.field public A00:LX/1BX;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3lK;->A00:LX/3lL;

    .line 1
    .line 2
    new-instance v0, LX/3lM;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3lM;-><init>(LX/3lL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3lJ;->A02:LX/3lK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/3lJ;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/1BF;->A00:LX/1BF;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/3lJ;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 28
    .line 29
    sget-object v0, LX/3lJ;->A02:LX/3lK;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1BJ;

    .line 42
    .line 43
    new-instance v0, LX/1dE;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1dE;-><init>(LX/1BJ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3lJ;->A00:LX/1BX;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
