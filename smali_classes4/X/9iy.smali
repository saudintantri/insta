.class public final LX/9iy;
.super LX/9iz;
.source ""


# instance fields
.field public final synthetic A00:LX/Ccx;

.field public final synthetic A01:LX/Caf;


# direct methods
.method public constructor <init>(LX/Ccx;LX/Caf;Ljava/util/ListIterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9iy;->A00:LX/Ccx;

    .line 1
    .line 2
    iput-object p2, p0, LX/9iy;->A01:LX/Caf;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/9iz;-><init>(Ljava/util/ListIterator;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
