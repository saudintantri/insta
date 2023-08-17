.class public final LX/Dbx;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/DOQ;


# direct methods
.method public constructor <init>(LX/DOQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dbx;->A00:LX/DOQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6FI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DED(LX/229;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbx;->A00:LX/DOQ;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6FI;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6FI;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0, v1, p2}, LX/229;->DEF(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
