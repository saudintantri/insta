.class public final LX/KzH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LQx;

    invoke-direct {v0}, LX/LQx;-><init>()V

    sput-object v0, LX/KzH;->A00:LX/Lvr;

    return-void
.end method

.method public static A00(LX/KkT;)LX/L1Y;
    .locals 4

    .line 0
    new-instance v3, LX/LQu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/LQu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/KzH;->A00:LX/Lvr;

    .line 6
    .line 7
    new-instance v1, LX/Kkf;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Kkf;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/LQZ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2, v1}, LX/LQZ;-><init>(LX/KkT;LX/LyX;LX/Lvr;LX/Kkf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/KkT;->A03(LX/LyU;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Kkf;->A00:LX/L1Y;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A01(LX/KkT;LX/HBk;)LX/L1Y;
    .locals 4

    .line 0
    new-instance v3, LX/LQv;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/LQv;-><init>(LX/HBk;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/KzH;->A00:LX/Lvr;

    .line 6
    .line 7
    new-instance v1, LX/Kkf;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Kkf;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/LQZ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2, v1}, LX/LQZ;-><init>(LX/KkT;LX/LyX;LX/Lvr;LX/Kkf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/KkT;->A03(LX/LyU;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Kkf;->A00:LX/L1Y;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
