.class public final LX/9kN;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


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
    .locals 3

    .line 0
    iget-object v2, p0, LX/9kN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9kN;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/B6M;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/B6M;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
