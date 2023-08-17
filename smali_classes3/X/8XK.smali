.class public final LX/8XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tl;


# instance fields
.field public A00:LX/5pk;

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/8XK;->A01:J

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/5pk;->A00(J)LX/5pk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8XK;->A00:LX/5pk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BHV()LX/5pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XK;->A00:LX/5pk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8XK;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJU()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
