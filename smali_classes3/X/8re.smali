.class public final synthetic LX/8re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Lg;

.field public final synthetic A01:LX/1NW;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public synthetic constructor <init>(LX/2Lg;LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8re;->A01:LX/1NW;

    iput-object p1, p0, LX/8re;->A00:LX/2Lg;

    iput-object p3, p0, LX/8re;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8re;->A01:LX/1NW;

    .line 1
    .line 2
    iget-object v2, p0, LX/8re;->A00:LX/2Lg;

    .line 3
    .line 4
    iget-object v1, p0, LX/8re;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v0, v3, LX/1NW;->A0C:LX/1A2;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/1NW;->A0Q:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
