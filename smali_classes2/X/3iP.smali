.class public final LX/3iP;
.super LX/3iQ;
.source ""

# interfaces
.implements LX/3iS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3iQ<",
        "TE;>;",
        "LX/3iS<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/3iP;


# instance fields
.field public final A00:LX/3iX;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/3iW;->A00:LX/3iW;

    .line 1
    .line 2
    sget-object v1, LX/3iX;->A02:LX/3iX;

    .line 3
    .line 4
    new-instance v0, LX/3iP;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/3iP;-><init>(LX/3iX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3iP;->A03:LX/3iP;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/3iX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3iQ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3iP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3iP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3iP;->A00:LX/3iX;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iP;->A00:LX/3iX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3iY;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3iP;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/3iP;->A00:LX/3iX;

    .line 3
    .line 4
    new-instance v0, LX/Cad;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Cad;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
