.class public final LX/KdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KcM;

.field public final A01:LX/LxJ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KcM;LX/LxJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/KdO;->A04:Ljava/util/List;

    iput-object p1, p0, LX/KdO;->A00:LX/KcM;

    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object p2, p0, LX/KdO;->A01:LX/LxJ;

    iput-object p3, p0, LX/KdO;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/KdO;->A03:Ljava/lang/String;

    return-void
.end method
