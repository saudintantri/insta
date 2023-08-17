.class public final synthetic LX/IVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Imh;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Imh;Ljava/io/File;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IVn;->A04:Ljava/io/File;

    iput p3, p0, LX/IVn;->A00:I

    iput p4, p0, LX/IVn;->A01:I

    iput-boolean p6, p0, LX/IVn;->A05:Z

    iput p5, p0, LX/IVn;->A02:I

    iput-object p1, p0, LX/IVn;->A03:LX/Imh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IVn;->A04:Ljava/io/File;

    .line 1
    .line 2
    iget v7, p0, LX/IVn;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/IVn;->A01:I

    .line 5
    .line 6
    iget-boolean v5, p0, LX/IVn;->A05:Z

    .line 7
    .line 8
    iget v4, p0, LX/IVn;->A02:I

    .line 9
    .line 10
    iget-object v3, p0, LX/IVn;->A03:LX/Imh;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput v7, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 19
    .line 20
    iput v6, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 21
    .line 22
    new-instance v0, LX/4Z8;

    .line 23
    .line 24
    invoke-direct {v0, v1, v7, v6, v2}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 25
    .line 26
    .line 27
    iput-boolean v5, v0, LX/4Z8;->A1A:Z

    .line 28
    .line 29
    iput v4, v0, LX/4Z8;->A07:I

    .line 30
    .line 31
    iput v2, v0, LX/4Z8;->A0F:I

    .line 32
    .line 33
    iput v4, v0, LX/4Z8;->A06:I

    .line 34
    .line 35
    invoke-interface {v3, v0, v4}, LX/Imh;->CZs(LX/4Z8;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
