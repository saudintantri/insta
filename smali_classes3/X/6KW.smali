.class public abstract LX/6KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6KT;


# direct methods
.method public constructor <init>(LX/6KT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6KW;->A00:LX/6KT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/6KT;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6KV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6KV;

    .line 6
    .line 7
    iget-object v0, v0, LX/6KV;->A00:LX/6KT;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6U1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6U1;

    .line 16
    .line 17
    iget-object v0, v0, LX/6U1;->A00:LX/6KT;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/6MF;

    .line 22
    .line 23
    iget-object v0, v0, LX/6MF;->A01:LX/6KT;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
