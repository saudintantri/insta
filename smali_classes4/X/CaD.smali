.class public final LX/CaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/BjT;


# direct methods
.method public constructor <init>(LX/BjT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaD;->A00:LX/BjT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    check-cast p2, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    aget v0, p2, v0

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method
