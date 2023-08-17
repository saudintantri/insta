.class public final LX/MSB;
.super LX/2IN;
.source ""


# static fields
.field public static A00:LX/2IO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/msys/mca/IDxHFieldsShape20S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/IDxHFieldsShape20S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MSB;->A00:LX/2IO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2IN;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
