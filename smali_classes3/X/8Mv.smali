.class public final LX/8Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zN;


# instance fields
.field public A00:LX/4Eq;

.field public final A01:LX/8zO;


# direct methods
.method public constructor <init>(LX/8zO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Mv;->A01:LX/8zO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DDy(LX/4Eq;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mv;->A01:LX/8zO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8zO;->D9f(LX/4Eq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/8Mv;->A00:LX/4Eq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
