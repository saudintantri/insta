.class public final LX/N5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/2L7;


# direct methods
.method public constructor <init>(LX/1M5;LX/2L7;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/N5E;->A00:LX/1M5;

    .line 7
    .line 8
    iput-object p2, p0, LX/N5E;->A01:LX/2L7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N5E;->A01:LX/2L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/2L7;->A01:LX/3BJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method
