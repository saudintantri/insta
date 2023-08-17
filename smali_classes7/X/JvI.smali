.class public final LX/JvI;
.super LX/LOW;
.source ""


# instance fields
.field public final A00:LX/JvC;


# direct methods
.method public constructor <init>(LX/JvC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LOW;-><init>(LX/KlX;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JvI;->A00:LX/JvC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/LOW;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/JvI;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/LOW;->A04(LX/LOW;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/JvI;->A00:LX/JvC;

    .line 10
    .line 11
    iget-object v1, v2, LX/JvC;->A02:LX/LOX;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/JvI;

    .line 19
    .line 20
    iget-object v0, v0, LX/JvI;->A00:LX/JvC;

    .line 21
    .line 22
    iget-object v0, v0, LX/JvC;->A02:LX/LOX;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/LOX;->A02(LX/LOX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :cond_1
    iget-object v1, v2, LX/JvC;->A01:LX/LOX;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast p1, LX/JvI;

    .line 39
    .line 40
    iget-object v0, p1, LX/JvI;->A00:LX/JvC;

    .line 41
    .line 42
    iget-object v0, v0, LX/JvC;->A01:LX/LOX;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/LOX;->A02(LX/LOX;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_3
    return v4
.end method
