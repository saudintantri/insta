.class public final LX/1gl;
.super LX/1gm;
.source ""


# static fields
.field public static final A00:LX/1gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1gl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1gl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1gl;->A00:LX/1gl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0H()LX/1gE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "DefaultErrorEventHandler:"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0H()LX/1gE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, p2, LX/1r9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LX/1r9;

    .line 28
    .line 29
    iget-object v1, v0, LX/1r9;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, ":"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1, v0}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
