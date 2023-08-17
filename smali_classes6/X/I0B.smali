.class public final LX/I0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/GGR;


# direct methods
.method public constructor <init>(LX/GGR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I0B;->A00:LX/GGR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A00:LX/GGR;

    .line 1
    .line 2
    iget-object v0, v0, LX/GGR;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/I0B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/I0B;->A00:LX/GGR;

    .line 7
    .line 8
    iget-object v1, v0, LX/GGR;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/I0B;->A00:LX/GGR;

    .line 11
    .line 12
    iget-object v0, v0, LX/GGR;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
