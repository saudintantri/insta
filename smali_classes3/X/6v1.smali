.class public final LX/6v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6KT;

.field public final A02:LX/01Q;


# direct methods
.method public synthetic constructor <init>(LX/6KT;)V
    .locals 2

    .line 0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6v1;->A01:LX/6KT;

    .line 17
    .line 18
    iput-object v1, p0, LX/6v1;->A02:LX/01Q;

    .line 19
    .line 20
    iput v0, p0, LX/6v1;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method
