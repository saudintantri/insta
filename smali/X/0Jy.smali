.class public final LX/0Jy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0de;->A01:LX/0de;

    .line 1
    .line 2
    sput-object v0, LX/0Jy;->A00:LX/0Jz;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static varargs A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Jy;->A00:LX/0Jz;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v2, v0}, LX/0Jz;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0Jz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, LX/0Jz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, LX/0Jz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, p2}, LX/0Jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, p2}, LX/0Jz;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, p2}, LX/0Jz;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
