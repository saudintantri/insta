.class public final LX/0Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0e1;

.field public final synthetic A01:LX/0Mm;

.field public final synthetic A02:LX/0NJ;

.field public final synthetic A03:LX/0PB;


# direct methods
.method public constructor <init>(LX/0e1;LX/0Mm;LX/0NJ;LX/0PB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Mk;->A01:LX/0Mm;

    .line 1
    .line 2
    iput-object p4, p0, LX/0Mk;->A03:LX/0PB;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Mk;->A02:LX/0NJ;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Mk;->A00:LX/0e1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Mk;->A01:LX/0Mm;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Mk;->A03:LX/0PB;

    .line 3
    .line 4
    iget-object v2, p0, LX/0Mk;->A02:LX/0NJ;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v3}, LX/0Mm;->A0C(LX/0NJ;LX/0PB;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0Mk;->A00:LX/0e1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-interface {v3}, LX/0PB;->Au0()LX/0gu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0Mm;->A08(LX/0e1;LX/0NJ;LX/0PB;LX/0gu;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LX/0Mm;->A0B(LX/0NJ;LX/0PB;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    iget-object v0, p0, LX/0Mk;->A03:LX/0PB;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0PB;->Ay8()LX/0PC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v1, "lacrima"

    .line 36
    .line 37
    .line 38
    const-string v0, "Failed to apply collectors: %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
