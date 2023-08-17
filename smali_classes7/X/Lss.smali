.class public final LX/Lss;
.super LX/LsZ;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A00:LX/Lss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lss;

    invoke-direct {v0}, LX/Lss;-><init>()V

    sput-object v0, LX/Lss;->A00:LX/Lss;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/LnC;->A00:LX/LnC;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LsZ;-><init>(LX/Fhf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
