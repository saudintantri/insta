.class public final LX/Ezv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/GRX;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GRX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ezv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ezv;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ezv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ezv;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/Ezv;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ezv;->A01:LX/GRX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Ezv;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ezv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ezv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
