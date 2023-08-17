.class public final LX/5cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5cw;


# direct methods
.method public constructor <init>(LX/5cw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cM;->A00:LX/5cw;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7vA;I)LX/5cw;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5cM;

    .line 5
    .line 6
    iget-object p0, p0, LX/5cM;->A00:LX/5cw;

    .line 7
    .line 8
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/5cw;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    check-cast p0, LX/5cM;

    .line 5
    .line 6
    iget-object p0, p0, LX/5cM;->A00:LX/5cw;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method
