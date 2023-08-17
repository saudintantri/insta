.class public final synthetic LX/8PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/3u0;


# direct methods
.method public synthetic constructor <init>(LX/3u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PM;->A00:LX/3u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8PM;->A00:LX/3u0;

    .line 1
    .line 2
    check-cast p1, LX/28y;

    .line 3
    .line 4
    iget-object v0, v6, LX/3u0;->A02:LX/3tz;

    .line 5
    .line 6
    iget-object v5, p1, LX/28y;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/3tz;->A00:LX/6aL;

    .line 9
    .line 10
    iget-object v0, v4, LX/6aL;->A0v:LX/28D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v4, LX/6aL;->A0v:LX/28D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    :goto_0
    if-gt v3, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 29
    .line 30
    iget-object v0, v0, LX/3wB;->A00:LX/3Cn;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/3vm;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/3vm;

    .line 41
    .line 42
    iget-object v0, v1, LX/3vm;->A0L:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, LX/3u0;->A01:LX/0Qz;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0
.end method
