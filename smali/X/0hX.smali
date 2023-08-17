.class public final LX/0hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# static fields
.field public static A07:LX/0hX;


# instance fields
.field public A00:I

.field public final A01:LX/0Mm;

.field public final A02:LX/0f5;

.field public final A03:LX/0OC;

.field public final A04:LX/0PR;

.field public final A05:LX/0Q3;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Mm;LX/0f5;LX/0OC;LX/0PR;LX/0Q3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0hX;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/0hX;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/0hX;->A05:LX/0Q3;

    .line 14
    .line 15
    iput-object p1, p0, LX/0hX;->A01:LX/0Mm;

    .line 16
    .line 17
    iput-object p3, p0, LX/0hX;->A03:LX/0OC;

    .line 18
    .line 19
    iput-object p2, p0, LX/0hX;->A02:LX/0f5;

    .line 20
    .line 21
    iput-object p4, p0, LX/0hX;->A04:LX/0PR;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A0B:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    sput-object p0, LX/0hX;->A07:LX/0hX;

    .line 1
    .line 2
    invoke-static {}, LX/0Io;->A01()LX/0Io;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0hV;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/0hV;-><init>(LX/0hX;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0PQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/0PQ;-><init>(LX/0hX;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
