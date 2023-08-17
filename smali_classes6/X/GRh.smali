.class public final LX/GRh;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1Lv;


# instance fields
.field public A00:LX/4gO;

.field public A01:LX/HNr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GRh;->A01:LX/HNr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HNr;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BUC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
