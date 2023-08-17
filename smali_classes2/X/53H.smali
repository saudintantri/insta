.class public final LX/53H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AOm;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/AOm;->A02:LX/AOm;

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v1, v2, v0}, LX/53H;-><init>(LX/AOm;Ljava/lang/String;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/AOm;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/53H;->A00:LX/AOm;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/53H;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/53H;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
