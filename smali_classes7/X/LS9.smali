.class public final synthetic LX/LS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lys;


# instance fields
.field public final synthetic A00:LX/Kzs;


# direct methods
.method public synthetic constructor <init>(LX/Kzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LS9;->A00:LX/Kzs;

    return-void
.end method


# virtual methods
.method public final DFT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LS9;->A00:LX/Kzs;

    .line 1
    .line 2
    new-instance v1, LX/LSA;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/LSA;-><init>(LX/Kzs;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "split-install-errors"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/Kzs;->A00(LX/Lys;LX/Kzs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
