.class public final LX/HHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ItY;

.field public final A01:LX/IuF;


# direct methods
.method public constructor <init>(LX/ItY;LX/IuF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HHF;->A01:LX/IuF;

    .line 4
    .line 5
    iput-object p1, p0, LX/HHF;->A00:LX/ItY;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/ItY;LX/IuF;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/HHF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/HHF;-><init>(LX/ItY;LX/IuF;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Hjl;->A04(LX/HHF;)LX/H4d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
