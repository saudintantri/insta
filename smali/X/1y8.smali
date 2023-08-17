.class public final LX/1y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i8;


# instance fields
.field public final A00:LX/1xY;


# direct methods
.method public constructor <init>(LX/1xY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1y8;->A00:LX/1xY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, p1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/1y8;->A00:LX/1xY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    iget-object v0, v3, LX/1xY;->A00:LX/1xX;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, LX/1xX;->A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Array of size 2 expected but got "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
