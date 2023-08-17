.class public Lcom/instagram/debug/logdelegate/IgLogImpl;
.super LX/0dv;
.source ""


# static fields
.field public static final sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/logdelegate/IgLogImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()LX/0Jz;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method
