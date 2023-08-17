.class public final LX/CtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/CtA;

.field public final A01:LX/CtB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CtA;LX/CtB;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CtC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/CtC;->A00:LX/CtA;

    .line 10
    .line 11
    iput-object p2, p0, LX/CtC;->A01:LX/CtB;

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
    iget-object v0, p0, LX/CtC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CtC;

    .line 1
    .line 2
    iget-object v1, p0, LX/CtC;->A00:LX/CtA;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/CtC;->A00:LX/CtA;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
