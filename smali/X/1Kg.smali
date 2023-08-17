.class public final LX/1Kg;
.super LX/1Ek;
.source ""


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Lg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Lg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Kg;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Ek;-><init>()V

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

.method public constructor <init>(LX/5jT;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1Ek;-><init>(LX/5jT;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Kg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "remove_pseudo_block"

    return-object v0
.end method
