.class public final LX/0S2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0S1;


# direct methods
.method public static A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;
    .locals 2

    .line 0
    sget-object v0, LX/0S2;->A00:LX/0S1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0S1;->BIk()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, LX/0Rz;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/0iJ;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LX/0iJ;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object p0
    .line 29
.end method
