.class public final LX/I67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ins;


# instance fields
.field public final synthetic A00:LX/FoQ;


# direct methods
.method public constructor <init>(LX/FoQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I67;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdA(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I67;->A00:LX/FoQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FoQ;->A0E:LX/FoA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "video"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/FxR;->A00(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Cdr()V
    .locals 0

    return-void
.end method

.method public final Cdx()V
    .locals 0

    return-void
.end method
