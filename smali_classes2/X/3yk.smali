.class public final LX/3yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3yj;


# direct methods
.method public constructor <init>(LX/3yj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yk;->A00:LX/3yj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3yk;->A00:LX/3yj;

    .line 1
    .line 2
    iget-object v2, v1, LX/3yj;->A02:LX/34L;

    .line 3
    .line 4
    iget-object v0, v2, LX/34L;->A0N:LX/35J;

    .line 5
    .line 6
    iget-object v1, v1, LX/3yj;->A01:LX/35J;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/34L;->A0D(LX/35J;LX/34L;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
