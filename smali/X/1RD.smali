.class public final LX/1RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qw;


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:LX/1M5;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Yu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Yu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RD;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/1M5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RD;->A00:LX/1M5;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/1RD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaAttachment"

    return-object v0
.end method
