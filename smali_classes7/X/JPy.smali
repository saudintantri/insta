.class public final LX/JPy;
.super LX/JGt;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BO;


# direct methods
.method public constructor <init>(LX/L3o;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JGt;-><init>(LX/L3o;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JPy;->A01:LX/3BO;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p0, v0}, LX/IzL;->A04(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JPy;->A00:LX/3BP;

    .line 15
    .line 16
    return-void
    .line 17
.end method
