.class public abstract LX/Mxb;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/Mxb;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/N8N;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N8N;-><init>(LX/Mxb;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/Mxb;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/NA1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NA1;-><init>(LX/Mxb;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
