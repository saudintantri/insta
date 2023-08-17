.class public final LX/3he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rJ;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/EventBuilder;


# direct methods
.method public constructor <init>(LX/0W1;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3, p2}, LX/0W1;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3he;->A00:Z

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/3he;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0MW;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x7d0

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0MW;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 37
    .line 38
    const-string v0, "UI_UE_KEY_CALLSITE_STACKTRACE"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 44
    .line 45
    invoke-static {}, LX/0MR;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "UI_UE_KEY_END_POINT"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    const/16 v0, 0x2c19

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A9S(Ljava/lang/String;I)LX/0rJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A9U(Ljava/lang/String;Z)LX/0rJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A9V(Ljava/lang/String;[Ljava/lang/String;)LX/0rJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final Cti(Ljava/lang/Throwable;)LX/0rJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3he;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0MW;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final report()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3he;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
