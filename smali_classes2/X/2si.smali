.class public final LX/2si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2si;


# instance fields
.field public A00:LX/1fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2si;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2si;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2si;->A01:LX/2si;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1fi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1fi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2si;->A00:LX/1fj;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/2si;
    .locals 1

    .line 0
    sget-object v0, LX/2si;->A01:LX/2si;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1fj;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, LX/1fi;

    .line 15
    .line 16
    invoke-direct {p1}, LX/1fi;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/2si;->A00:LX/1fj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
