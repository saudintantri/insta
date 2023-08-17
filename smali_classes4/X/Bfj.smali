.class public final LX/Bfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ASN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v1, v0, v1}, LX/Bfj;-><init>(LX/ASN;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/ASN;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Bfj;->A02:Ljava/util/List;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Bfj;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Bfj;->A00:LX/ASN;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method
