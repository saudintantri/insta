.class public final LX/6Ty;
.super LX/6Tz;
.source ""


# instance fields
.field public final A00:LX/6Tv;


# direct methods
.method public constructor <init>(LX/6Tv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Tz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ty;->A00:LX/6Tv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tz;->A00:LX/6U0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6U0;->A01()LX/6Va;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6U0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6U0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6Tz;->A00:LX/6U0;

    .line 12
    .line 13
    iget-object v0, p0, LX/6Ty;->A00:LX/6Tv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/6Tv;->A06(LX/6Va;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
