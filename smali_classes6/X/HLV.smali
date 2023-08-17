.class public final LX/HLV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A03:LX/HV3;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HV3;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/HLV;->A01:I

    iput p3, p0, LX/HLV;->A00:I

    iput-object p1, p0, LX/HLV;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p2, p0, LX/HLV;->A03:LX/HV3;

    iput-boolean p5, p0, LX/HLV;->A04:Z

    return-void
.end method
