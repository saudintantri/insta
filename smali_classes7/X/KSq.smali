.class public final LX/KSq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5VL;

.field public static final A01:LX/5VJ;

.field public static final A02:LX/5VH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/5VH;

    invoke-direct {v3}, LX/5VH;-><init>()V

    sput-object v3, LX/KSq;->A02:LX/5VH;

    new-instance v2, LX/5Uh;

    invoke-direct {v2}, LX/5Uh;-><init>()V

    sput-object v2, LX/KSq;->A01:LX/5VJ;

    const-string v1, "SafetyNet.API"

    new-instance v0, LX/5VL;

    invoke-direct {v0, v2, v3, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    sput-object v0, LX/KSq;->A00:LX/5VL;

    return-void
.end method
