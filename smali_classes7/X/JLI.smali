.class public final LX/JLI;
.super LX/KTP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 0
    const-string v0, "BloksSurface_process_async_actions"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KTP;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLI;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/JLI;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput p3, p0, LX/JLI;->A00:I

    .line 10
    .line 11
    return-void
.end method
