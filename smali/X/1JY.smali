.class public final LX/1JY;
.super LX/1Ek;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A03:LX/1Em;


# instance fields
.field public A00:LX/3tD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JY;->A03:LX/1Em;

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

.method public constructor <init>(LX/3tD;LX/5jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1Ek;-><init>(LX/5jT;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1JY;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/1JY;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/1JY;->A00:LX/3tD;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "set_thread_theme"

    return-object v0
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1JY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
