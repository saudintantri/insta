.class public final LX/FtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:LX/6z1;

.field public A01:LX/6D8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FtJ;->A01:LX/6D8;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "bottom_sheet_menu"

    .line 5
    .line 6
    iget-object v1, v3, LX/6D8;->A02:LX/28I;

    .line 7
    .line 8
    iget-object v0, v3, LX/6D8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/28I;->BeP(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/6D8;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/FtJ;->A01:LX/6D8;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
