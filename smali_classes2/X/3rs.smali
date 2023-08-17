.class public final LX/3rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rs;->A02:LX/0Xg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3rs;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3rs;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3rs;->A02:LX/0Xg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/3rs;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3rs;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3rs;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/3rs;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/3rs;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3rs;->A01:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
.end method
