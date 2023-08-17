.class public final LX/Kha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BFQ;


# direct methods
.method public constructor <init>(LX/BFQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kha;->A00:LX/BFQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kha;->A00:LX/BFQ;

    .line 1
    .line 2
    new-instance v2, LX/Lr5;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, p2}, LX/Lr5;-><init>(LX/Kha;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gms_ls_upsell_result"

    .line 8
    .line 9
    const-string v0, "gms_ls_upsell"

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/BFQ;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
