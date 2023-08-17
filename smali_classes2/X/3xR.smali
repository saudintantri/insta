.class public final LX/3xR;
.super LX/3xS;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3xS;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3xR;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, LX/3xS;->A01:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "component_type"

    .line 17
    .line 18
    const-string v0, "default"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
