.class public final LX/CdZ;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/ASO;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/B1r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CdZ;->A00:LX/B1r;

    .line 1
    .line 2
    iput-object p3, p0, LX/CdZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/ASO;->A08:LX/ASO;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/ASO;->A09:LX/ASO;

    .line 13
    .line 14
    iget-object v0, p0, LX/CdZ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
