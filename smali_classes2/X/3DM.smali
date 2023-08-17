.class public final LX/3DM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1lq;

.field public static final synthetic A01:LX/3DM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3DM;

    invoke-direct {v0}, LX/3DM;-><init>()V

    sput-object v0, LX/3DM;->A01:LX/3DM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/1lq;
    .locals 1

    .line 0
    sget-object v0, LX/3DM;->A00:LX/1lq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1lp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1lp;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
.end method
