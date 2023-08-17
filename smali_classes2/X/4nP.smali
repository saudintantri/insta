.class public final LX/4nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4lP;


# direct methods
.method public constructor <init>(LX/4lP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4nP;->A01:LX/4lP;

    .line 4
    .line 5
    sget-object v0, LX/580;->A08:LX/580;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/580;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/4nP;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
