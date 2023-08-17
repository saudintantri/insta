.class public final LX/MYQ;
.super LX/N4f;
.source ""

# interfaces
.implements LX/NIy;
.implements LX/NG4;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:LX/2iH;

.field public final A02:Z

.field public final A03:LX/E4e;


# direct methods
.method public constructor <init>(LX/MYI;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/N4f;-><init>(LX/Mpc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MYI;->A02:LX/2iH;

    .line 4
    .line 5
    iput-object v0, p0, LX/MYQ;->A01:LX/2iH;

    .line 6
    .line 7
    iget-object v0, p1, LX/MYI;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 8
    .line 9
    iput-object v0, p0, LX/MYQ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/MYI;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/MYQ;->A02:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/MYI;->A00:LX/E4e;

    .line 16
    .line 17
    iput-object v0, p0, LX/MYQ;->A03:LX/E4e;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Auj()LX/E4e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYQ;->A03:LX/E4e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
