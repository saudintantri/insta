.class public final LX/IDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:LX/Gu4;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Gu4;->A0p:LX/Gu4;

    .line 8
    .line 9
    iput-object v0, p0, LX/IDe;->A00:LX/Gu4;

    .line 10
    .line 11
    new-instance v0, LX/IeA;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/IeA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IDe;->A01:LX/0Vv;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDe;->A01:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDe;->A00:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
