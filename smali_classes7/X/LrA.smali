.class public final LX/LrA;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/KGR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/JsX;


# direct methods
.method public constructor <init>(LX/JsX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LrA;->A00:LX/JsX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/L5d;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/KGR;->A0g:LX/KGR;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/KGR;->A09:LX/KGR;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
