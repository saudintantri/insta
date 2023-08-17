.class public final LX/F7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2kv;


# direct methods
.method public constructor <init>(LX/2kv;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F7U;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/F7U;->A01:LX/2kv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F7U;->A01:LX/2kv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/2kv;->A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/F7U;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, LX/2KL;->A2x:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
