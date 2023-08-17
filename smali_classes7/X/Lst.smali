.class public final LX/Lst;
.super LX/LsZ;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A00:LX/Lst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lst;

    invoke-direct {v0}, LX/Lst;-><init>()V

    sput-object v0, LX/Lst;->A00:LX/Lst;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/LnD;->A00:LX/LnD;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LsZ;-><init>(LX/Fhf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
