.class public final LX/8t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A01:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A02:LX/32M;

.field public final synthetic A03:LX/303;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/32M;LX/303;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8t9;->A02:LX/32M;

    .line 1
    .line 2
    iput-object p4, p0, LX/8t9;->A03:LX/303;

    .line 3
    .line 4
    iput-object p1, p0, LX/8t9;->A01:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p2, p0, LX/8t9;->A00:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iput-object p6, p0, LX/8t9;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/8t9;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/8t9;->A04:Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8t9;->A03:LX/303;

    .line 1
    .line 2
    iget-object v1, p0, LX/8t9;->A01:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v2, p0, LX/8t9;->A00:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget-object v4, p0, LX/8t9;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/8t9;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/8t9;->A04:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, LX/303;->CZd(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
