.class public final synthetic LX/5A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vr;


# instance fields
.field public final synthetic A00:LX/6IO;

.field public final synthetic A01:LX/4r9;


# direct methods
.method public synthetic constructor <init>(LX/6IO;LX/4r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5A0;->A00:LX/6IO;

    iput-object p2, p0, LX/5A0;->A01:LX/4r9;

    return-void
.end method


# virtual methods
.method public final AIe(LX/ARL;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5A0;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v4, p0, LX/5A0;->A01:LX/4r9;

    .line 3
    .line 4
    iget-object v3, v5, LX/6IO;->A1V:LX/54e;

    .line 5
    .line 6
    iget-object v2, v3, LX/54e;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, v3, LX/54e;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LX/54e;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/6IO;->A1W:LX/59L;

    .line 20
    .line 21
    iget-object v0, v0, LX/59L;->A02:LX/5HQ;

    .line 22
    .line 23
    iget-object v1, v0, LX/5HQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, LX/4r9;->A0Y(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/6IO;->A2I:LX/4pj;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4pj;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, v3, LX/54e;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LX/54e;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v3, LX/54e;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    return-void
.end method
