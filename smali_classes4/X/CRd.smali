.class public final LX/CRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZe;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:LX/BDt;


# direct methods
.method public constructor <init>(LX/BDt;LX/1EK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRd;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRd;->A01:LX/BDt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic DAU(LX/BE6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/CRd;->A01:LX/BDt;

    .line 3
    .line 4
    iput-object p2, v1, LX/BDt;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/BDt;->A01:LX/BEO;

    .line 7
    .line 8
    iput-object p2, v0, LX/BEO;->A09:Ljava/lang/String;

    .line 9
    .line 10
    return-object v1
.end method
