.class public final LX/F7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7Y;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/F7Y;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F7Y;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F7Y;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v1, p1, LX/2KL;->A4L:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/F7Y;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/2KL;->A4s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p1, LX/2KL;->A3q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/2KL;->A3n:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/2KL;->A1E:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "shopping_session_id"

    .line 33
    .line 34
    iget-object v0, p0, LX/F7Y;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, LX/2KL;->A0F(LX/0Y9;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
