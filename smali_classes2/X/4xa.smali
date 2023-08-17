.class public final LX/4xa;
.super LX/2IN;
.source ""


# static fields
.field public static A00:LX/2IO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4dd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4dd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4xa;->A00:LX/2IO;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method
