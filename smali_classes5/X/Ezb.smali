.class public final LX/Ezb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/Eb9;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Eb9;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ezb;->A00:LX/Eb9;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/Ezb;->A02:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Ezb;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezb;->A00:LX/Eb9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eb9;->A05:LX/Fh0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Fh0;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "TEMPORARY_COMMENT_KEY"

    .line 12
    .line 13
    return-object v0
    .line 14
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
.end method
