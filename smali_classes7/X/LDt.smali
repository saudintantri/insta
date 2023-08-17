.class public final LX/LDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CfA;


# instance fields
.field public final A00:LX/2F0;

.field public final A01:LX/2FL;

.field public final A02:LX/2Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WMFgUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/2F0;LX/2Ed;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LDt;->A00:LX/2F0;

    .line 4
    .line 5
    iput-object p3, p0, LX/LDt;->A02:LX/2Ed;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LDt;->A01:LX/2FL;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
