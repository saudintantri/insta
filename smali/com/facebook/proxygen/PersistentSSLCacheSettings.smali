.class public Lcom/facebook/proxygen/PersistentSSLCacheSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheCapacity:I

.field public enableCrossDomainTickets:Z

.field public filename:Ljava/lang/String;

.field public syncInterval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->filename:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->cacheCapacity:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->syncInterval:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->enableCrossDomainTickets:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
