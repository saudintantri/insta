.class public final LX/6cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Z4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cO;->A00:LX/4Z4;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6cO;->A00:LX/4Z4;

    .line 1
    .line 2
    iget-object v3, v4, LX/4Z4;->A0C:LX/1dd;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, LX/4Z4;->A0J:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/6cO;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/1dd;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/1dd;->A13()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/4Z4;->A10:LX/34Y;

    .line 27
    .line 28
    invoke-static {v4}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v3}, LX/34Y;->Co1(LX/35X;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, v4, LX/4Z4;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v4, LX/4Z4;->A0P:Z

    .line 39
    .line 40
    return-void
    .line 41
.end method
