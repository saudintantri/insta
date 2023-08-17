.class public final LX/GnZ;
.super LX/HUq;
.source ""


# instance fields
.field public final A00:LX/Heb;

.field public final A01:LX/IFC;


# direct methods
.method public constructor <init>(LX/Heb;LX/IFC;)V
    .locals 1

    .line 0
    const-class v0, LX/FDE;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/GnZ;->A00:LX/Heb;

    .line 10
    .line 11
    iput-object p2, p0, LX/GnZ;->A01:LX/IFC;

    .line 12
    .line 13
    new-instance v0, LX/HEa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HEa;-><init>(LX/GnZ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LX/IFC;->A00:LX/HEa;

    .line 19
    .line 20
    return-void
    .line 21
.end method
