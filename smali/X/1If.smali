.class public final LX/1If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ol;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ol;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1If;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1If;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Id;

    .line 1
    .line 2
    iget-object v0, p0, LX/1If;->A00:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1NW;

    .line 9
    .line 10
    iget-object v0, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v1, v0}, LX/5jW;->A05(LX/1Id;LX/1NW;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 2

    .line 0
    check-cast p3, LX/1Id;

    .line 1
    .line 2
    iget-object v0, p0, LX/1If;->A00:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1NW;

    .line 9
    .line 10
    iget-object v0, p2, LX/4hB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, LX/5jW;->A05(LX/1Id;LX/1NW;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
