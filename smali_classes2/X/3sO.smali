.class public final LX/3sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i8;


# instance fields
.field public final A00:LX/6ZH;


# direct methods
.method public constructor <init>(LX/6ZH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sO;->A00:LX/6ZH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, p1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/3sO;->A00:LX/6ZH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v4, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v3, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    iget-object v0, v5, LX/6ZH;->A00:LX/3sN;

    .line 21
    .line 22
    invoke-interface {v0, v4, v3, v2, v1}, LX/3sN;->A9l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "Array of size 4 expected but got "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method
