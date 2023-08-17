.class public final LX/Cdt;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.ndx.util.NdxStepsFilterer"
    f = "NdxStepsFilterer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4f
    }
    m = "isMultipleAccountEligible$fbandroid_java_com_instagram_nux_ndx_util_util"
    n = {
        "this",
        "maStepHelper",
        "accounts",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/ndx/util/NdxStepsFilterer;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/Cdt;->A06:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/Cdt;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Cdt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Cdt;->A00:I

    iget-object v0, p0, LX/Cdt;->A06:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00(LX/1As;LX/CCK;LX/BgU;LX/0fV;LX/095;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
