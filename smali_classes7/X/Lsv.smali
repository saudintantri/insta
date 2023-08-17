.class public final LX/Lsv;
.super LX/LsZ;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A00:LX/Lsv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lsv;

    invoke-direct {v0}, LX/Lsv;-><init>()V

    sput-object v0, LX/Lsv;->A00:LX/Lsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ln2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ln2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/LsZ;-><init>(LX/Fhf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
