.class public final LX/7vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7vA;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4bJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7vA;->A01:LX/7vA;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7vA;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7vA;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7vA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
.end method
