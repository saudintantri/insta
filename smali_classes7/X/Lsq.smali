.class public final LX/Lsq;
.super LX/LsZ;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A00:LX/Lsq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lsq;

    invoke-direct {v0}, LX/Lsq;-><init>()V

    sput-object v0, LX/Lsq;->A00:LX/Lsq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ln1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ln1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/LsZ;-><init>(LX/Fhf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
