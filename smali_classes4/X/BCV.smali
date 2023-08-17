.class public final LX/BCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AQG;

.field public A01:LX/AQf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BCV;->A04:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/BCV;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/BCV;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method
