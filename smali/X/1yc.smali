.class public final LX/1yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ye;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;


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
.method public final bridge synthetic D4D(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3B1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/3B1;->A0Q:LX/2pg;

    .line 7
    .line 8
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 14
    .line 15
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1M5;->A3U()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1M5;->A3N()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    sget-object v0, LX/2pg;->A0Q:LX/2pg;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/2pg;->A0B:LX/2pg;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/2pg;->A0A:LX/2pg;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
