.class public final LX/9ks;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


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
    iget-object v4, p0, LX/9ks;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/9ks;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9ks;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, LX/92l;->A1Z(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/BBB;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, LX/BBB;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
