.class public final LX/3iX;
.super LX/3iY;
.source ""

# interfaces
.implements LX/3iZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/3iY<",
        "TK;TV;>;",
        "LX/3iZ<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/3iX;


# instance fields
.field public final A00:I

.field public final A01:LX/4Bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4Bx;->A04:LX/4Bx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3iX;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3iX;-><init>(LX/4Bx;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3iX;->A02:LX/3iX;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/4Bx;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3iY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3iX;->A01:LX/4Bx;

    .line 8
    .line 9
    iput p2, p0, LX/3iX;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3iX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3iX;->A01:LX/4Bx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v2, p1, p2, v0, v1}, LX/4Bx;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/3it;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v0, LX/3it;->A00:LX/4Bx;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3iY;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, LX/3it;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    new-instance v0, LX/3iX;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/3iX;-><init>(LX/4Bx;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
