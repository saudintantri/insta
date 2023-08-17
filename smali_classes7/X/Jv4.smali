.class public final LX/Jv4;
.super LX/Kcg;
.source ""


# instance fields
.field public A00:LX/KmV;

.field public A01:LX/KmV;

.field public A02:LX/KmV;

.field public A03:LX/KmV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kcg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/Jv4;
    .locals 1

    .line 0
    new-instance v0, LX/Jv4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jv4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/Jv1;LX/JvB;)LX/Jv4;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput-boolean v2, p0, LX/Kcg;->A03:Z

    .line 4
    .line 5
    new-instance v0, LX/Jv5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Jv5;-><init>(LX/Jv1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/JvB;->A04:LX/LOX;

    .line 11
    .line 12
    iput v2, p1, LX/JvB;->A01:I

    .line 13
    .line 14
    iput v1, p1, LX/JvB;->A00:F

    .line 15
    .line 16
    new-instance v0, LX/Jv4;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Jv4;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/Jv1;LX/JvB;)LX/Jv4;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/Kcg;->A03:Z

    .line 2
    .line 3
    new-instance v1, LX/Jv5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Jv5;-><init>(LX/Jv1;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput-object v1, p1, LX/JvB;->A04:LX/LOX;

    .line 11
    .line 12
    iput v2, p1, LX/JvB;->A01:I

    .line 13
    .line 14
    iput v0, p1, LX/JvB;->A00:F

    .line 15
    .line 16
    new-instance v0, LX/Jv4;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Jv4;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/KmV;

    .line 3
    .line 4
    invoke-direct {v0, v2, p0, p2}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/Jv4;->A03:LX/KmV;

    .line 8
    .line 9
    iput-boolean v1, p1, LX/Kcg;->A03:Z

    .line 10
    .line 11
    new-instance v0, LX/Jv6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(LX/BZi;LX/Jv4;LX/KGU;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KmV;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LX/Jv4;->A03:LX/KmV;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A05(LX/BZi;LX/Jv4;LX/KGU;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KmV;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LX/Jv4;->A01:LX/KmV;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
