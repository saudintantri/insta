.class public final LX/HPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5dd;


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

.method public static A00(LX/HPM;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, LX/IDn;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IDn;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/Cfs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HPM;->A00:LX/5dd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "RtcAnalyticsDispatcher"

    .line 9
    .line 10
    const-string v0, "Attempt to log event while stopped."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LX/5dd;->A02(LX/Cfs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
