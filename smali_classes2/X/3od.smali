.class public final synthetic LX/3od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3jf;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/3jf;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
