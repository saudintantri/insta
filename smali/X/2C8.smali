.class public final LX/2C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OC;


# instance fields
.field public final A00:I

.field public final A01:LX/1M5;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;I)V
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
    iput-object p1, p0, LX/2C8;->A01:LX/1M5;

    .line 8
    .line 9
    iput p4, p0, LX/2C8;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/2C8;->A02:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iput-object p3, p0, LX/2C8;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method
