.class public final LX/LDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CfB;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/2Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkProgressUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LDu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/2Ed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LDu;->A00:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, LX/LDu;->A01:LX/2Ed;

    .line 6
    .line 7
    return-void
.end method
