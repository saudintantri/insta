.class public final LX/IJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public A00:LX/I4K;


# direct methods
.method public constructor <init>(LX/I4K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJA;->A00:LX/I4K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    check-cast p2, LX/4UJ;

    .line 3
    .line 4
    sget-object v3, LX/H9f;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/IJA;->A00:LX/I4K;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/I4K;->D6E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2, v3}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/IJA;->A00:LX/I4K;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/I4K;->D5J()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
