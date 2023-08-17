.class public final LX/1RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qu;


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:LX/Ha5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3YI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3YI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RF;->A01:LX/1Em;

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

.method public constructor <init>(LX/Ha5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RF;->A00:LX/Ha5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OutputMediaMetadataAttachment"

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RF;->A00:LX/Ha5;

    .line 1
    .line 2
    return-object v0
.end method
