.class public final LX/Jbm;
.super LX/1gZ;
.source ""


# static fields
.field public static final A00:LX/Jbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jbm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jbm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jbm;->A00:LX/Jbm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/LIs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LIs;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, LX/1gZ;-><init>(LX/1gG;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
