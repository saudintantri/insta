.class public final LX/8LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TM;


# instance fields
.field public final synthetic A00:LX/4pJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LX;->A00:LX/4pJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CVw(LX/1Lw;)V
    .locals 2

    .line 0
    check-cast p1, LX/51X;

    .line 1
    .line 2
    iget-object v1, p0, LX/8LX;->A00:LX/4pJ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4pJ;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8LX;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/4pJ;->A06(LX/51X;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
