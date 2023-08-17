.class public final LX/15T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public A00:LX/11T;

.field public A01:LX/12j;


# direct methods
.method public constructor <init>(LX/12j;LX/11T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/15T;->A00:LX/11T;

    .line 4
    .line 5
    iput-object p1, p0, LX/15T;->A01:LX/12j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 5

    .line 0
    iget-object v3, p0, LX/15T;->A00:LX/11T;

    .line 1
    .line 2
    iget-object v2, v3, LX/11T;->A03:LX/11Y;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :cond_1
    invoke-virtual {v3}, LX/11T;->A0H()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    if-nez v4, :cond_5

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p2, LX/39b;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/15T;->A01:LX/12j;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
