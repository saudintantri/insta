.class public final LX/C8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbe;


# instance fields
.field public final synthetic A00:LX/Bbe;

.field public final synthetic A01:LX/BGk;


# direct methods
.method public constructor <init>(LX/Bbe;LX/BGk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C8d;->A01:LX/BGk;

    .line 1
    .line 2
    iput-object p1, p0, LX/C8d;->A00:LX/Bbe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8d;->A01:LX/BGk;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/BGk;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/BGk;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/C8d;->A00:LX/Bbe;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Bbe;->CWf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CWg(LX/9mx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8d;->A01:LX/BGk;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/BGk;->A02:Z

    .line 4
    .line 5
    iget-object v0, p1, LX/9mx;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iput-object v0, v2, LX/BGk;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/9mx;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, v2, LX/BGk;->A03:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/BGk;->A01:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/C8d;->A00:LX/Bbe;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Bbe;->CWg(LX/9mx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method
