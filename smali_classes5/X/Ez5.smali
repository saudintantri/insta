.class public final LX/Ez5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ez5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ez5;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "new_guide_id"

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LX/Ez5;->A02:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ez5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_text"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Ez5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ez5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ez5;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
