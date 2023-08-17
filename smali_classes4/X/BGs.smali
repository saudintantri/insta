.class public final LX/BGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

.field public final A03:LX/Bc6;


# direct methods
.method public constructor <init>(LX/Bc6;)V
    .locals 2

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
    iput-object p1, p0, LX/BGs;->A03:LX/Bc6;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BGs;->A02:Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/BGs;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
