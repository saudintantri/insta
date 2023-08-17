.class public abstract LX/6Tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6U0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6U0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6U0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Tz;->A00:LX/6U0;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/6Tx;LX/6Tz;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/6Tz;->A00:LX/6U0;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
