.class public final LX/2vD;
.super LX/2vC;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2vD;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2vC;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Ljava/lang/String;)LX/2vD;
    .locals 2

    .line 0
    const-string v0, "IG_"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, LX/2vD;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2vD;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/2vD;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/2vC;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
