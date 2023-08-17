.class public final LX/CDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/2KZ;

.field public final A02:LX/2Og;


# direct methods
.method public constructor <init>(LX/1M5;LX/2KZ;LX/2Og;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CDH;->A00:LX/1M5;

    .line 8
    .line 9
    iput-object p2, p0, LX/CDH;->A01:LX/2KZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/CDH;->A02:LX/2Og;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDH;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CDH;

    .line 1
    .line 2
    iget-object v0, p0, LX/CDH;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/CDH;->A00:LX/1M5;

    .line 11
    .line 12
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
