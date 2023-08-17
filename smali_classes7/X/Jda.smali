.class public final LX/Jda;
.super Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;
.source ""


# static fields
.field public static A00:LX/L0U;

.field public static final A01:LX/KKp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KKp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KKp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jda;->A01:LX/KKp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fbtlsx_fbvp.store"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/LKD;

    .line 14
    .line 15
    invoke-direct {v2}, LX/LKD;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->initHybridData(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    return-void
.end method
