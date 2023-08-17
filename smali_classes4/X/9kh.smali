.class public final LX/9kh;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


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
    .locals 4

    .line 0
    iget-object v3, p0, LX/9kh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9kh;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A1Z(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/9kh;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/B9H;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/B9H;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
