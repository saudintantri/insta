.class public final LX/9kz;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/HashMap;


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
    iget-object v2, p0, LX/9kz;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/9kz;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9kz;->A00:LX/1M5;

    .line 8
    .line 9
    new-instance v0, LX/B6T;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/B6T;-><init>(LX/1M5;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
