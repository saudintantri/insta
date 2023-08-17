.class public final LX/Cm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Cx;

.field public final A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/5Cx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cm3;->A00:LX/5Cx;

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cm3;->A01:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5Cx;LX/58X;Ljava/lang/Integer;)LX/Cm4;
    .locals 5

    .line 0
    new-instance v2, LX/Cm3;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-direct {v2, p0}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v0, LX/Cm4;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move p1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
