.class public final synthetic LX/H8u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/FwI;->values()[LX/FwI;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x2

    aput v0, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x3

    aput v0, v2, v1

    sput-object v2, LX/H8u;->A00:[I

    return-void
.end method
