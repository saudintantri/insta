.class public final LX/CdY;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2pE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/CdY;->A00:LX/2pE;

    .line 1
    .line 2
    iput-object p3, p0, LX/CdY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CdY;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "flags"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CdY;->A00:LX/2pE;

    .line 20
    .line 21
    iget-object v3, v0, LX/2pE;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
