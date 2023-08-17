.class public final LX/CCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static final A03:LX/CCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/CCa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CCa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CCa;->A03:LX/CCa;

    .line 6
    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/CCa;->A03:LX/CCa;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

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
.method public final A00(LX/0SF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/92p;->A1Z(LX/0SF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/CCa;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A01(LX/0SF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/92p;->A1Z(LX/0SF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/CCa;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A02(LX/0SF;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/CCa;->A00(LX/0SF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public final A03(LX/0SF;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-wide v0, 0x410ef000011ed0L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x410ef000001ecfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LX/CCa;->A02(LX/0SF;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x592bbb2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, LX/CCa;->A02:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, LX/CCa;->A00:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, LX/CCa;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const v0, -0x9f7a4f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x71a4c1e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x63ff13b4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
