.class public final LX/LJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DEm(LX/Kgk;Ljava/lang/Object;Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/L2g;->A00(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/JdI;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LX/JdI;-><init>(LX/LJB;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/LJJ;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/LJJ;-><init>(LX/Kgj;LX/Kgk;Ljava/util/Deque;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/Kgk;->A00(LX/M0I;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
