.class public final synthetic LX/3Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/264;


# direct methods
.method public synthetic constructor <init>(LX/264;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mp;->A00:LX/264;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3Mp;->A00:LX/264;

    .line 1
    .line 2
    check-cast p1, LX/2Bn;

    .line 3
    .line 4
    iget-object v0, p1, LX/2Bn;->A00:LX/1M5;

    .line 5
    .line 6
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v4, Lcom/instagram/search/common/analytics/SearchContext;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/2Bn;->A01:LX/266;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, LX/264;->A02:LX/265;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LX/264;->A00(LX/1M5;LX/264;LX/2uC;LX/266;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
