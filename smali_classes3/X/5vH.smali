.class public final LX/5vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rc;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2RL;

.field public static final A01:LX/2Rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "SendContextualPresencePayload"

    .line 1
    .line 2
    new-instance v0, LX/2Rd;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Rd;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5vH;->A01:LX/2Rd;

    .line 8
    .line 9
    const-string v3, "contextMutationArgument"

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2RL;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5vH;->A00:LX/2RL;

    .line 20
    .line 21
    return-void
.end method
