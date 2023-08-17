.class public final LX/CdL;
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
.field public final synthetic A00:LX/B6o;


# direct methods
.method public constructor <init>(LX/B6o;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CdL;->A00:LX/B6o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/ASO;->A04:LX/ASO;

    .line 6
    .line 7
    iget-object v0, p1, LX/B6o;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
