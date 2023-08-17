.class public final LX/JvA;
.super LX/LOX;
.source ""


# instance fields
.field public final A00:LX/Juz;


# direct methods
.method public constructor <init>(LX/Juz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LOX;-><init>(LX/Kcg;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JvA;->A00:LX/Juz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/LOX;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LOX;->A02(LX/LOX;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/JvA;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JvA;->A00:LX/Juz;

    .line 12
    .line 13
    iget-object v1, v0, LX/Juz;->A00:LX/KmV;

    .line 14
    .line 15
    check-cast p1, LX/JvA;

    .line 16
    .line 17
    iget-object v0, p1, LX/JvA;->A00:LX/Juz;

    .line 18
    .line 19
    iget-object v0, v0, LX/Juz;->A00:LX/KmV;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/FnD;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
.end method
