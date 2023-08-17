.class public final LX/96n;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/96n;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/96n;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/96n;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A1Z(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/96n;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/96n;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/96o;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v4, v3}, LX/96o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
