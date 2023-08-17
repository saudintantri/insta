.class public final LX/Lr5;
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
.field public final synthetic A00:LX/Kha;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "mechanism_location_sharing_button"

    .line 1
    .line 2
    iput-object p1, p0, LX/Lr5;->A00:LX/Kha;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lr5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "surface"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "mechanism"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Lr5;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
